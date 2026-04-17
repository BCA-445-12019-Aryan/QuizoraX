$word = New-Object -ComObject Word.Application
$word.Visible = $false
$doc = $word.Documents.Open("d:\movie\oral\quizorax\refrences\Template_for_content_preparation_(Project_Report)-444-SSSAPTM.docx")
$doc.Content.Text | Out-File -FilePath "d:\movie\oral\quizorax\refrences\template_text.txt" -Encoding UTF8
$doc.Close()

$doc2 = $word.Documents.Open("d:\movie\oral\quizorax\refrences\VEDU_Project_Report.docx")
$doc2.Content.Text | Out-File -FilePath "d:\movie\oral\quizorax\refrences\vedu_text.txt" -Encoding UTF8
$doc2.Close()

$word.Quit()
[System.Runtime.Interopservices.Marshal]::ReleaseComObject($word) | Out-Null
