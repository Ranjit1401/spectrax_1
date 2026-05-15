# Contributing to SpectraX 🚀

First off, thank you for considering contributing to SpectraX! It's people like you who make SpectraX such a great tool. SpectraX is a proud participant in **GSSoC 2026**.

## 🌟 GSSoC 2026 Guidelines
- **Issue Assignment**: Comment on an issue to get it assigned. Please wait for an admin to assign it to you before you start working.
- **Levels**: Issues are categorized into Level 1, Level 2, and Level 3 based on complexity.
- **Labels**: Look for `gssoc-26` and `good first issue` labels.

---

## 🛠️ Getting Started

### 1. Fork the Repository
Click the 'Fork' button at the top right of this page to create a copy of this repository in your account.

### 2. Clone the Repository
```bash
git clone https://github.com/YOUR_USERNAME/spectrax_1.git
cd spectrax_1
```

### 3. Create a Branch
Always create a new branch for your changes.
```bash
# Naming convention: feature/your-feature-name or bugfix/issue-description
git checkout -b feature/amazing-feature
```

### 4. Install Dependencies
```bash
# Frontend
npm install

# Backend
cd server
npm install
cd ..
```

---

## 📝 Branch Naming Conventions
- `feature/` for new features
- `bugfix/` for bug fixes
- `docs/` for documentation changes
- `refactor/` for code refactoring
- `test/` for adding tests

Example: `feature/add-dark-mode` or `bugfix/fix-camera-leak`

---

## 💬 Commit Message Format
We follow a simple commit message convention:
- `feat:` for new features
- `fix:` for bug fixes
- `docs:` for documentation
- `style:` for formatting/UI changes
- `refactor:` for code changes that neither fix a bug nor add a feature

Example: `feat: add real-time landmark smoothing`

---

## 🏗️ Pull Request Guidelines
1. Ensure your code follows the existing style.
2. Update documentation if necessary.
3. Link the issue you are solving in the PR description (e.g., `Closes #123`).
4. Ensure all CI/CD checks pass.
5. Provide screenshots or a short video for UI changes.

---

## 🧪 Testing Instructions
- **Linting**: Run `npm run lint` to check for code style issues.
- **Build**: Ensure the project builds successfully using `npm run build`.
- **Manual Test**: Test the feature in the browser and ensure no console errors.

---

## 🎨 Code Style Rules
- Use **Prettier** for formatting.
- Use **ESLint** for code quality.
- Follow **TypeScript** best practices (avoid `any` where possible).
- Use functional components and hooks for React.

---

## 🔄 Issue Assignment Workflow
1. Browse the [Issues](https://github.com/Somil450/spectrax_1/issues).
2. Comment on an unassigned issue: "I would like to work on this. Please assign it to me."
3. Wait for an admin to assign the issue (look for your avatar in the "Assignees" section).
4. Once assigned, you have **3 days** to submit a PR. If you need more time, please update us in the comments.

---

## 🛡️ Protecting the Repo (Anti-Spam)
- PRs without a linked issue will be closed.
- Low-quality PRs (e.g., adding a single comment or fixing a typo in a non-visible file) will be marked as spam.
- Automated CI must pass before review.

Thank you for contributing! Happy coding! 💻
