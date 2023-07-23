const { withContentlayer } = require('next-contentlayer');

/** @type {import('next').NextConfig} */
const nextConfig = {
  output: 'export',
  distDir: 'docs',
  reactStrictMode: true,
  swcMinify: true,
};

module.exports = withContentlayer(nextConfig);
