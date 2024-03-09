package com.anythink.expressad.videocommon.b;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Patterns;
import android.webkit.URLUtil;
import com.anythink.expressad.foundation.h.y;
import com.anythink.expressad.foundation.h.z;
import com.anythink.expressad.videocommon.b.h;
import com.anythink.expressad.videocommon.b.j;
import com.lenovo.anyshare.C12519gba;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class i {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3355a = "ending_page_source";
    public static final String b = "ending_page_save_time";
    public static final String c = "H5DownLoadManager";
    public static volatile i f;
    public CopyOnWriteArrayList<String> d;
    public ConcurrentMap<String, com.anythink.expressad.videocommon.b.d> e;
    public n g;
    public j h;
    public boolean i = false;

    /* loaded from: classes2.dex */
    public interface a {
        void a(String str);

        void a(String str, String str2);
    }

    /* loaded from: classes2.dex */
    public interface b extends a {
    }

    /* loaded from: classes2.dex */
    public interface c {
        void a();

        void a(String str);

        void a(byte[] bArr, String str);
    }

    /* loaded from: classes2.dex */
    public interface d extends a {
    }

    public i() {
        try {
            this.g = n.a();
            this.h = j.a.f3360a;
            this.d = new CopyOnWriteArrayList<>();
            this.e = new ConcurrentHashMap();
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    private void c(final String str, final a aVar) {
        try {
            if (this.d.contains(str)) {
                return;
            }
            this.d.add(str);
            h.a.f3354a.a(new com.anythink.expressad.foundation.g.g.a() { // from class: com.anythink.expressad.videocommon.b.i.1
                @Override // com.anythink.expressad.foundation.g.g.a
                public final void a() {
                    if (!TextUtils.isEmpty(i.this.h.b(str))) {
                        i.this.d.remove(str);
                        a aVar2 = aVar;
                        if (aVar2 != null) {
                            aVar2.a(str);
                            return;
                        }
                        return;
                    }
                    g.a(str, new c() { // from class: com.anythink.expressad.videocommon.b.i.1.1
                        @Override // com.anythink.expressad.videocommon.b.i.c
                        public final void a() {
                        }

                        @Override // com.anythink.expressad.videocommon.b.i.c
                        public final void a(byte[] bArr, String str2) {
                            try {
                                i.this.d.remove(str2);
                                if (bArr == null || bArr.length <= 0) {
                                    return;
                                }
                                if (i.this.h.a(str2, bArr)) {
                                    if (aVar != null) {
                                        aVar.a(str2);
                                    }
                                } else if (aVar != null) {
                                    aVar.a(str2, "save file failed");
                                }
                            } catch (Exception e) {
                                if (com.anythink.expressad.a.f2192a) {
                                    e.printStackTrace();
                                }
                                a aVar3 = aVar;
                                if (aVar3 != null) {
                                    aVar3.a(str2, e.getMessage());
                                }
                            }
                        }

                        @Override // com.anythink.expressad.videocommon.b.i.c
                        public final void a(String str2) {
                            try {
                                i.this.d.remove(str);
                                if (aVar != null) {
                                    aVar.a(str, str2);
                                }
                            } catch (Exception e) {
                                if (com.anythink.expressad.a.f2192a) {
                                    e.printStackTrace();
                                }
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                a aVar3 = aVar;
                                if (aVar3 != null) {
                                    aVar3.a(str, str2);
                                }
                            }
                        }
                    });
                }

                @Override // com.anythink.expressad.foundation.g.g.a
                public final void b() {
                }

                @Override // com.anythink.expressad.foundation.g.g.a
                public final void c() {
                }
            });
        } catch (Throwable th) {
            if (com.anythink.expressad.a.f2192a) {
                th.printStackTrace();
            }
        }
    }

    private String d(String str) {
        j jVar = this.h;
        return jVar != null ? jVar.a(str) : str;
    }

    public static String e(String str) {
        try {
            Object b2 = y.b(com.anythink.expressad.foundation.b.a.c().e(), f3355a.concat(String.valueOf(str)), "");
            if (b2 == null || !(b2 instanceof String)) {
                return null;
            }
            String str2 = (String) b2;
            if (z.b(str2)) {
                return str2;
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static long f(String str) {
        try {
            Object b2 = y.b(com.anythink.expressad.foundation.b.a.c().e(), b.concat(String.valueOf(str)), 0L);
            if (b2 != null && (b2 instanceof Long)) {
                return ((Long) b2).longValue();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return 0L;
    }

    public static void g(String str) {
        try {
            y.a(com.anythink.expressad.foundation.b.a.c().e(), b.concat(String.valueOf(str)), Long.valueOf(System.currentTimeMillis()));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void h(String str) {
        b(str, (a) null);
    }

    public static i a() {
        if (f == null) {
            synchronized (i.class) {
                if (f == null) {
                    f = new i();
                }
            }
        }
        return f;
    }

    private void b(String str, d dVar) {
        try {
            if (!TextUtils.isEmpty(this.g.a(str))) {
                if (dVar != null) {
                    dVar.a(str);
                }
            } else if (this.e.containsKey(str)) {
                com.anythink.expressad.videocommon.b.d dVar2 = this.e.get(str);
                if (dVar2 != null) {
                    dVar2.a(dVar);
                }
            } else {
                com.anythink.expressad.videocommon.b.d dVar3 = new com.anythink.expressad.videocommon.b.d(this.e, this.g, dVar, str);
                this.e.put(str, dVar3);
                g.a(str, dVar3);
            }
        } catch (Exception e) {
            if (dVar != null) {
                dVar.a(str, "downloadzip failed");
            }
            if (com.anythink.expressad.a.f2192a) {
                e.printStackTrace();
            }
        }
    }

    public final String c(String str) {
        try {
            if (Patterns.WEB_URL.matcher(str).matches() || URLUtil.isValidUrl(str)) {
                Uri parse = Uri.parse(str);
                String path = parse.getPath();
                if (TextUtils.isEmpty(path) || !TextUtils.isEmpty(parse.getQueryParameter("urlDebug"))) {
                    return str;
                }
                if (path.toLowerCase().endsWith(C12519gba.b)) {
                    return a(str);
                }
                return this.h != null ? this.h.a(str) : str;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return str;
    }

    public final String a(String str) {
        n nVar = this.g;
        if (nVar != null) {
            return nVar.a(str);
        }
        return null;
    }

    public final void a(String str, a aVar) {
        c(str, aVar);
    }

    public static void a(String str, String str2) {
        try {
            y.a(com.anythink.expressad.foundation.b.a.c().e(), f3355a.concat(String.valueOf(str2)), str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void a(String str, d dVar) {
        try {
            if (!TextUtils.isEmpty(this.g.a(str))) {
                if (dVar != null) {
                    dVar.a(str);
                }
            } else if (this.e.containsKey(str)) {
                com.anythink.expressad.videocommon.b.d dVar2 = this.e.get(str);
                if (dVar2 != null) {
                    dVar2.a(dVar);
                }
            } else {
                com.anythink.expressad.videocommon.b.d dVar3 = new com.anythink.expressad.videocommon.b.d(this.e, this.g, dVar, str);
                this.e.put(str, dVar3);
                g.a(str, dVar3);
            }
        } catch (Exception e) {
            if (dVar != null) {
                dVar.a(str, "downloadzip failed");
            }
            if (com.anythink.expressad.a.f2192a) {
                e.printStackTrace();
            }
        }
    }

    public final void b(String str, a aVar) {
        try {
            if (Patterns.WEB_URL.matcher(str).matches() || URLUtil.isValidUrl(str)) {
                String path = Uri.parse(str).getPath();
                if (!TextUtils.isEmpty(path)) {
                    if (path.toLowerCase().endsWith(C12519gba.b)) {
                        a(str, (d) aVar);
                        return;
                    } else {
                        c(str, aVar);
                        return;
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (aVar != null) {
            aVar.a(str, "The URL does not contain a path ");
        }
    }

    public final void b(String str) {
        c(str, null);
    }
}
