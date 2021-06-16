SELECT b.title FROM books b, subjects s, books_subjects r WHERE r.book = b.id AND r.subject = s.id AND s.name IN ('Technology', 'Politics');
