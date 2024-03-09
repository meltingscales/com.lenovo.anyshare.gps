package com.lenovo.anyshare;

import java.io.File;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\u0014B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0010R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001a\u0010\f\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/ushareit/ulog/config/DirConfig;", "", "()V", "cachePath", "", "getCachePath", "()Ljava/lang/String;", "setCachePath", "(Ljava/lang/String;)V", "decryptPath", "getDecryptPath", "setDecryptPath", "logPath", "getLogPath", "setLogPath", "clearAll", "", "clearCachePath", "clearDecryptPath", "clearLogPath", "Build", "logan_release"}, k = 1, mv = {1, 1, 16})
/* renamed from: com.lenovo.anyshare.Cej  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1423Cej {

    /* renamed from: a  reason: collision with root package name */
    public String f7503a = "";
    public String b = "";
    public String c = "";

    /* renamed from: com.lenovo.anyshare.Cej$a */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public String f7504a = "";
        public String b = "";

        public final void a(String str) {
            C11440emk.f(str, "<set-?>");
            this.f7504a = str;
        }

        public final void b(String str) {
            C11440emk.f(str, "<set-?>");
            this.b = str;
        }

        public final a c(String str) {
            if (str == null) {
                str = "";
            }
            this.f7504a = str;
            return this;
        }

        public final a d(String str) {
            if (str == null) {
                str = "";
            }
            this.b = str;
            return this;
        }

        public final C1423Cej a() {
            C1423Cej c1423Cej = new C1423Cej();
            c1423Cej.a(this.f7504a);
            c1423Cej.c(this.b);
            c1423Cej.b(new File(this.b).getParent() + "/decrypt");
            return c1423Cej;
        }
    }

    public final void a(String str) {
        C11440emk.f(str, "<set-?>");
        this.f7503a = str;
    }

    public final void b(String str) {
        C11440emk.f(str, "<set-?>");
        this.c = str;
    }

    public final void c(String str) {
        C11440emk.f(str, "<set-?>");
        this.b = str;
    }

    public final boolean d() {
        C5162Pej.a(new File(this.b));
        return true;
    }

    public final boolean a() {
        C5162Pej.a(new File(this.f7503a));
        C5162Pej.a(new File(this.b));
        C5162Pej.a(new File(this.c));
        return true;
    }

    public final boolean b() {
        C5162Pej.a(new File(this.f7503a));
        return true;
    }

    public final boolean c() {
        C5162Pej.a(new File(this.c));
        return true;
    }
}
