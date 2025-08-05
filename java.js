document.addEventListener('DOMContentLoaded', function () {
  document.querySelectorAll('.mermaid svg text').forEach(node => {
    node.setAttribute('fill', '#333333');
  });
});
