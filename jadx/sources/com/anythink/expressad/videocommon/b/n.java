package com.anythink.expressad.videocommon.b;

import android.net.Uri;
import android.text.TextUtils;
import com.anythink.expressad.foundation.h.aa;
import com.anythink.expressad.foundation.h.s;
import com.anythink.expressad.videocommon.b.h;
import com.lenovo.anyshare.C12519gba;
import com.vungle.warren.model.Advertisement;
import java.io.File;
import java.util.List;

/* loaded from: classes2.dex */
public final class n {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3363a = "foldername";
    public static final String b = "md5filename";
    public static final String c = "nc";
    public static final int d = 259200000;
    public static String e = "ResourceManager";
    public String f;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static n f3365a = new n((byte) 0);
    }

    public /* synthetic */ n(byte b2) {
        this();
    }

    private void c() {
        this.f = com.anythink.expressad.foundation.g.c.d.b(com.anythink.expressad.foundation.g.c.a.ANYTHINK_700_RES);
    }

    public final void b() {
        try {
            if (TextUtils.isEmpty(this.f)) {
                return;
            }
            h.a.f3354a.a(new com.anythink.expressad.foundation.g.g.a() { // from class: com.anythink.expressad.videocommon.b.n.1
                @Override // com.anythink.expressad.foundation.g.g.a
                public final void a() {
                    com.anythink.expressad.foundation.h.p.c(n.this.f);
                }

                @Override // com.anythink.expressad.foundation.g.g.a
                public final void b() {
                }

                @Override // com.anythink.expressad.foundation.g.g.a
                public final void c() {
                }
            });
        } catch (Exception e2) {
            if (com.anythink.expressad.a.f2192a) {
                e2.printStackTrace();
            }
        }
    }

    public n() {
        this.f = com.anythink.expressad.foundation.g.c.d.b(com.anythink.expressad.foundation.g.c.a.ANYTHINK_700_RES);
    }

    public static n a() {
        return a.f3365a;
    }

    public final synchronized String a(String str, byte[] bArr) {
        String message;
        String str2 = "unknow exception ";
        if (bArr != null) {
            try {
                if (bArr.length > 0) {
                    String str3 = this.f + "/" + s.a(aa.a(str)) + C12519gba.b;
                    File file = new File(str3);
                    if (com.anythink.expressad.foundation.h.p.a(bArr, file)) {
                        Uri parse = Uri.parse(str);
                        List<String> queryParameters = parse.getQueryParameters(c);
                        if (queryParameters != null && queryParameters.size() != 0) {
                            str2 = a(str, str3, file);
                        }
                        List<String> queryParameters2 = parse.getQueryParameters(b);
                        if (queryParameters2 != null && queryParameters2.size() > 0) {
                            String str4 = queryParameters2.get(0);
                            if (!TextUtils.isEmpty(str4) && str4.equals(com.anythink.expressad.foundation.h.o.a(file))) {
                                str2 = a(str, str3, file);
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(str2)) {
                        com.anythink.expressad.foundation.h.p.b(file);
                    }
                }
            } catch (Exception e2) {
                if (com.anythink.expressad.a.f2192a) {
                    e2.printStackTrace();
                }
                message = e2.getMessage();
            }
        }
        message = str2;
        return message;
    }

    private String a(String str, String str2, File file) {
        String a2 = com.anythink.expressad.foundation.h.p.a(str2, this.f + "/" + s.a(aa.a(str)));
        return TextUtils.isEmpty(a2) ? com.anythink.expressad.foundation.h.p.b(file) : a2;
    }

    public final String a(String str) {
        String str2;
        try {
            String str3 = this.f + "/" + s.a(aa.a(str));
            List<String> queryParameters = Uri.parse(str).getQueryParameters(f3363a);
            if (queryParameters == null || queryParameters.size() <= 0) {
                return null;
            }
            String str4 = queryParameters.get(0);
            if (TextUtils.isEmpty(str4)) {
                return null;
            }
            String str5 = str3 + "/" + str4 + "/" + str4 + ".html";
            if (com.anythink.expressad.foundation.h.p.a(str5)) {
                try {
                    str2 = str.substring(str.indexOf("?") + 1);
                } catch (Exception unused) {
                    str2 = "";
                }
                return Advertisement.FILE_SCHEME + str5 + (TextUtils.isEmpty(str2) ? "" : "?".concat(String.valueOf(str2)));
            }
            return null;
        } catch (Exception e2) {
            if (com.anythink.expressad.a.f2192a) {
                e2.printStackTrace();
                return null;
            }
            return null;
        }
    }
}
