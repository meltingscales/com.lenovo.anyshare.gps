package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.XQ;
import java.io.File;
import java.io.IOException;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* loaded from: classes.dex */
public class _Q {

    /* renamed from: a  reason: collision with root package name */
    public final Set<String> f17976a;
    public final XQ.b b;
    public final XQ.a c;
    public boolean d;
    public boolean e;
    public XQ.d f;

    public _Q() {
        this(new C8739aR(), new VQ());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(Context context, String str, String str2) {
        C13029hR c13029hR;
        if (this.f17976a.contains(str) && !this.d) {
            a("%s already loaded previously!", str);
            return;
        }
        try {
            this.b.loadLibrary(str);
            this.f17976a.add(str);
            a("%s (%s) was loaded normally!", str, str2);
        } catch (UnsatisfiedLinkError e) {
            a("Loading the library normally failed: %s", android.util.Log.getStackTraceString(e));
            a("%s (%s) was not loaded normally, re-linking...", str, str2);
            File b = b(context, str, str2);
            if (!b.exists() || this.d) {
                if (this.d) {
                    a("Forcing a re-link of %s (%s)...", str, str2);
                }
                a(context, str, str2);
                this.c.a(context, this.b.a(), this.b.c(str), b, this);
            }
            try {
                if (this.e) {
                    C13029hR c13029hR2 = null;
                    try {
                        c13029hR = new C13029hR(b);
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        List<String> b2 = c13029hR.b();
                        c13029hR.close();
                        for (String str3 : b2) {
                            a(context, this.b.a(str3));
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        c13029hR2 = c13029hR;
                        c13029hR2.close();
                        throw th;
                    }
                }
            } catch (IOException unused) {
            }
            this.b.b(b.getAbsolutePath());
            this.f17976a.add(str);
            a("%s (%s) was re-linked!", str, str2);
        }
    }

    public _Q b() {
        this.e = true;
        return this;
    }

    public void c(Context context, String str, String str2) {
        a(context, str, str2, (XQ.c) null);
    }

    public _Q(XQ.b bVar, XQ.a aVar) {
        this.f17976a = new HashSet();
        if (bVar == null) {
            throw new IllegalArgumentException("Cannot pass null library loader");
        }
        if (aVar != null) {
            this.b = bVar;
            this.c = aVar;
            return;
        }
        throw new IllegalArgumentException("Cannot pass null library installer");
    }

    public _Q a(XQ.d dVar) {
        this.f = dVar;
        return this;
    }

    public File b(Context context, String str, String str2) {
        String c = this.b.c(str);
        if (C9349bR.a(str2)) {
            return new File(a(context), c);
        }
        File a2 = a(context);
        return new File(a2, c + "." + str2);
    }

    public _Q a() {
        this.d = true;
        return this;
    }

    public void a(Context context, String str) {
        a(context, str, (String) null, (XQ.c) null);
    }

    public void a(Context context, String str, XQ.c cVar) {
        a(context, str, (String) null, cVar);
    }

    public void a(Context context, String str, String str2, XQ.c cVar) {
        if (context != null) {
            if (C9349bR.a(str)) {
                throw new IllegalArgumentException("Given library is either null or empty");
            }
            a("Beginning load of %s...", str);
            if (cVar == null) {
                d(context, str, str2);
                return;
            } else {
                new Thread(new YQ(this, context, str, str2, cVar)).start();
                return;
            }
        }
        throw new IllegalArgumentException("Given context is null");
    }

    public File a(Context context) {
        return context.getDir("lib", 0);
    }

    public void a(Context context, String str, String str2) {
        File a2 = a(context);
        File b = b(context, str, str2);
        File[] listFiles = a2.listFiles(new ZQ(this, this.b.c(str)));
        if (listFiles == null) {
            return;
        }
        for (File file : listFiles) {
            if (this.d || !file.getAbsolutePath().equals(b.getAbsolutePath())) {
                file.delete();
            }
        }
    }

    public void a(String str, Object... objArr) {
        a(String.format(Locale.US, str, objArr));
    }

    public void a(String str) {
        XQ.d dVar = this.f;
        if (dVar != null) {
            dVar.a(str);
        }
    }
}
