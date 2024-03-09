package com.anythink.expressad.videocommon.b;

import android.text.TextUtils;
import com.anythink.expressad.foundation.h.aa;
import com.anythink.expressad.foundation.h.s;
import com.anythink.expressad.videocommon.b.h;
import java.io.File;

/* loaded from: classes2.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    public static final int f3358a = 259200000;
    public static final String b = "HTMLResourceManager";
    public String c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static j f3360a = new j((byte) 0);
    }

    public /* synthetic */ j(byte b2) {
        this();
    }

    private void c() {
        this.c = com.anythink.expressad.foundation.g.c.d.b(com.anythink.expressad.foundation.g.c.a.ANYTHINK_700_HTML);
    }

    public final void b() {
        try {
            if (TextUtils.isEmpty(this.c)) {
                return;
            }
            h.a.f3354a.a(new com.anythink.expressad.foundation.g.g.a() { // from class: com.anythink.expressad.videocommon.b.j.1
                @Override // com.anythink.expressad.foundation.g.g.a
                public final void a() {
                    com.anythink.expressad.foundation.h.p.c(j.this.c);
                }

                @Override // com.anythink.expressad.foundation.g.g.a
                public final void b() {
                }

                @Override // com.anythink.expressad.foundation.g.g.a
                public final void c() {
                }
            });
        } catch (Exception e) {
            if (com.anythink.expressad.a.f2192a) {
                e.printStackTrace();
            }
        }
    }

    public j() {
        this.c = com.anythink.expressad.foundation.g.c.d.b(com.anythink.expressad.foundation.g.c.a.ANYTHINK_700_HTML);
    }

    public static j a() {
        return a.f3360a;
    }

    public final boolean a(String str, byte[] bArr) {
        if (bArr != null) {
            try {
                if (bArr.length > 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(this.c);
                    sb.append("/");
                    sb.append(s.a(aa.a(str)));
                    sb.append(".html");
                    return com.anythink.expressad.foundation.h.p.a(bArr, new File(sb.toString()));
                }
                return false;
            } catch (Exception e) {
                if (com.anythink.expressad.a.f2192a) {
                    e.printStackTrace();
                    return false;
                }
                return false;
            }
        }
        return false;
    }

    public final String b(String str) {
        try {
            String a2 = s.a(aa.a(str));
            File file = new File(this.c + "/" + a2 + ".html");
            if (file.length() > 0) {
                return com.anythink.expressad.foundation.h.p.a(file);
            }
            return null;
        } catch (Throwable th) {
            if (com.anythink.expressad.a.f2192a) {
                th.printStackTrace();
                return null;
            }
            return null;
        }
    }

    public final String a(String str) {
        try {
            String str2 = this.c + "/" + s.a(aa.a(str)) + ".html";
            if (new File(str2).exists()) {
                return "file:////".concat(String.valueOf(str2));
            }
            return null;
        } catch (Throwable th) {
            if (com.anythink.expressad.a.f2192a) {
                th.printStackTrace();
                return null;
            }
            return null;
        }
    }
}
