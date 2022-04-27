/// local storage kulanılmakta
/// kayıt edilen bilgilerin keyleri
/// [Token] Kullanıcı token bilgileri.
/// [ListMode] Liste modu, Kullanıcının son kullandığı liste modu kayıt edilmekte, Değeri [mode.ListMode] olması gerek.
enum CacheKey { UserId, Token, ListMode, SessionId, Address, LoggedIn, Filter }
