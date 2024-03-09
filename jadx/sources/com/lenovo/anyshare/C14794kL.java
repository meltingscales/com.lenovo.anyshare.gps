package com.lenovo.anyshare;

import com.facebook.login.LoginClient;
import java.util.Collection;

/* renamed from: com.lenovo.anyshare.kL  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C14794kL extends EL {
    public static volatile C14794kL q;
    public android.net.Uri r;
    public String s;

    public static C14794kL b() {
        if (IK.a(C14794kL.class)) {
            return null;
        }
        try {
            if (q == null) {
                synchronized (C14794kL.class) {
                    if (q == null) {
                        q = new C14794kL();
                    }
                }
            }
            return q;
        } catch (Throwable th) {
            IK.a(th, C14794kL.class);
            return null;
        }
    }

    public void a(android.net.Uri uri) {
        if (IK.a(this)) {
            return;
        }
        try {
            this.r = uri;
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void d(String str) {
        if (IK.a(this)) {
            return;
        }
        try {
            this.s = str;
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public String e() {
        if (IK.a(this)) {
            return null;
        }
        try {
            return this.s;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    public android.net.Uri f() {
        if (IK.a(this)) {
            return null;
        }
        try {
            return this.r;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    @Override // com.lenovo.anyshare.EL
    public LoginClient.Request a(Collection<String> collection) {
        if (IK.a(this)) {
            return null;
        }
        try {
            LoginClient.Request a2 = super.a(collection);
            android.net.Uri f = f();
            if (f != null) {
                a2.g = f.toString();
            }
            String e = e();
            if (e != null) {
                a2.i = e;
            }
            return a2;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }
}
