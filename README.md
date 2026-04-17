# QuizoraX

A comprehensive quiz and survey management platform built with modern web technologies.

## Features

- **Quiz Management**: Create, edit, and manage quizzes with multiple question types
- **Survey System**: Build and deploy surveys with advanced analytics
- **User Roles**: Support for students, instructors, admins, and super admins
- **CSV Upload**: Batch upload questions via CSV files
- **Analytics Dashboard**: Track quiz and survey responses with detailed analytics
- **Admin Panel**: Comprehensive administrative controls and reporting
- **Authentication**: Secure user authentication with email-based features
- **SEO Optimized**: Built-in SEO features including sitemap and robots.txt
- **Responsive Design**: Mobile-friendly interface using Tailwind CSS

## Tech Stack

- **Frontend**: React with TypeScript
- **Build Tool**: Vite
- **Styling**: Tailwind CSS
- **Database**: Supabase (PostgreSQL)
- **UI Components**: Custom component library with shadcn/ui
- **Deployment**: Vercel & Render
- **Package Manager**: Bun

## Project Structure

```
src/
├── components/          # Reusable React components
│   ├── admin/          # Admin-specific components
│   ├── landing/        # Landing page sections
│   ├── layout/         # Layout components
│   ├── quiz/           # Quiz-related components
│   ├── survey/         # Survey-related components
│   └── ui/             # UI component library
├── contexts/           # React Context for state management
├── hooks/              # Custom React hooks
├── pages/              # Page components
├── integrations/       # External service integrations
│   └── supabase/       # Supabase client configuration
└── lib/                # Utility functions and validation
```

## Getting Started

### Prerequisites
- Node.js or Bun runtime
- Supabase account
- GitHub account (for deployment)

### Installation

1. Clone the repository:
```bash
git clone https://github.com/BCA-445-12019-Aryan/QuizoraX.git
cd QuizoraX
```

2. Install dependencies:
```bash
bun install
# or
npm install
```

3. Create `.env` file based on `.env.example`:
```bash
cp .env.example .env
```

4. Configure Supabase credentials in `.env`

### Development

Run the development server:
```bash
bun dev
# or
npm run dev
```

Open [http://localhost:5173](http://localhost:5173) in your browser.

### Build

Build for production:
```bash
bun run build
# or
npm run build
```

## Deployment

### Vercel Deployment
```bash
# Using the deploy script
.\scripts\deploy-vercel.ps1
```

### Render Deployment
```bash
# Using the deploy script
.\scripts\deploy-render.ps1
```

## Database

Database schema and migrations are available in `quizorax_complete_setup.sql`

## Configuration

- `vite.config.ts` - Vite configuration
- `tailwind.config.ts` - Tailwind CSS configuration
- `tsconfig.json` - TypeScript configuration
- `.eslintrc` - ESLint configuration
- `supabase/config.toml` - Supabase configuration

## Roles & Permissions

- **Student**: Can take quizzes and surveys, view results
- **Instructor**: Can create and manage quizzes/surveys
- **Admin**: Can manage site settings, content, and reports
- **Super Admin**: Full system access and ownership transfer capabilities

## Key Pages

- `/` - Landing page
- `/auth` - Authentication
- `/dashboard` - User dashboard
- `/quizzes` - Quiz listing and management
- `/surveys` - Survey listing and management
- `/admin` - Admin panel
- `/documentation` - Help documentation
- `/contact-us` - Contact page

## License

This project is proprietary and confidential.

## Support

For support, please contact through the contact page or documentation section.
