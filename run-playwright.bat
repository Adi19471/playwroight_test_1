echo ===== PLAYWRIGHT BUILD START =====

node -v
npm -v

npm install
npx playwright install
npx playwright test

echo ===== PLAYWRIGHT BUILD END =====
