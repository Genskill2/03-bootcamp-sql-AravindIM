SELECT s.name FROM books b, subjects s, books_subjects r WHERE r.book = b.id AND r.subject = s.id AND b.title = 'Atomic Habits';
