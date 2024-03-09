package com.anythink.basead.f;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.common.f.ab;
import com.anythink.core.common.f.n;

/* loaded from: classes2.dex */
public abstract class c implements a {
    public static final String h = "extra_request_id";
    public static final String i = "extra_scenario";
    public static final String j = "extra_orientation";
    public String b = getClass().getSimpleName();
    public Context c;
    public n d;
    public String e;
    public boolean f;
    public ab g;

    public c(Context context, n nVar, String str, boolean z) {
        this.c = context.getApplicationContext();
        this.d = nVar;
        this.e = str;
        this.f = z;
    }

    private com.anythink.basead.c.e b() {
        if (!TextUtils.isEmpty(this.e) && !TextUtils.isEmpty(this.d.b)) {
            this.g = com.anythink.basead.f.a.a.a(this.c).a(this.d.b, this.e);
            if (this.g == null) {
                return com.anythink.basead.c.f.a(com.anythink.basead.c.f.i, com.anythink.basead.c.f.y);
            }
            if (this.d.n == null) {
                return com.anythink.basead.c.f.a(com.anythink.basead.c.f.j, com.anythink.basead.c.f.z);
            }
            return null;
        }
        return com.anythink.basead.c.f.a(com.anythink.basead.c.f.i, com.anythink.basead.c.f.v);
    }

    @Override // com.anythink.basead.f.a
    public boolean a() {
        try {
            if (d()) {
                return com.anythink.basead.f.a.a.a(this.c).a(this.g, this.d, this.f);
            }
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public void c() {
    }

    public final boolean d() {
        if (this.c == null || TextUtils.isEmpty(this.d.b) || TextUtils.isEmpty(this.e)) {
            return false;
        }
        if (this.g == null) {
            this.g = com.anythink.basead.f.a.a.a(this.c).a(this.d.b, this.e);
            return this.g != null;
        }
        return true;
    }

    public final ab e() {
        return this.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004b A[Catch: Exception -> 0x0066, TryCatch #0 {Exception -> 0x0066, blocks: (B:2:0x0000, B:5:0x000a, B:8:0x0015, B:10:0x002b, B:17:0x004b, B:19:0x004f, B:11:0x0032, B:13:0x0038, B:15:0x0043), top: B:24:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004f A[Catch: Exception -> 0x0066, TRY_LEAVE, TryCatch #0 {Exception -> 0x0066, blocks: (B:2:0x0000, B:5:0x000a, B:8:0x0015, B:10:0x002b, B:17:0x004b, B:19:0x004f, B:11:0x0032, B:13:0x0038, B:15:0x0043), top: B:24:0x0000 }] */
    @Override // com.anythink.basead.f.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(final com.anythink.basead.e.c r6) {
        /*
            r5 = this;
            java.lang.String r0 = r5.e     // Catch: java.lang.Exception -> L66
            boolean r0 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Exception -> L66
            java.lang.String r1 = "30001"
            if (r0 != 0) goto L43
            com.anythink.core.common.f.n r0 = r5.d     // Catch: java.lang.Exception -> L66
            java.lang.String r0 = r0.b     // Catch: java.lang.Exception -> L66
            boolean r0 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Exception -> L66
            if (r0 == 0) goto L15
            goto L43
        L15:
            android.content.Context r0 = r5.c     // Catch: java.lang.Exception -> L66
            com.anythink.basead.f.a.a r0 = com.anythink.basead.f.a.a.a(r0)     // Catch: java.lang.Exception -> L66
            com.anythink.core.common.f.n r2 = r5.d     // Catch: java.lang.Exception -> L66
            java.lang.String r2 = r2.b     // Catch: java.lang.Exception -> L66
            java.lang.String r3 = r5.e     // Catch: java.lang.Exception -> L66
            com.anythink.core.common.f.ab r0 = r0.a(r2, r3)     // Catch: java.lang.Exception -> L66
            r5.g = r0     // Catch: java.lang.Exception -> L66
            com.anythink.core.common.f.ab r0 = r5.g     // Catch: java.lang.Exception -> L66
            if (r0 != 0) goto L32
            java.lang.String r0 = "No fill, offer = null!"
            com.anythink.basead.c.e r0 = com.anythink.basead.c.f.a(r1, r0)     // Catch: java.lang.Exception -> L66
            goto L49
        L32:
            com.anythink.core.common.f.n r0 = r5.d     // Catch: java.lang.Exception -> L66
            com.anythink.core.common.f.o r0 = r0.n     // Catch: java.lang.Exception -> L66
            if (r0 != 0) goto L41
            java.lang.String r0 = "30002"
            java.lang.String r1 = "No fill, setting = null!"
            com.anythink.basead.c.e r0 = com.anythink.basead.c.f.a(r0, r1)     // Catch: java.lang.Exception -> L66
            goto L49
        L41:
            r0 = 0
            goto L49
        L43:
            java.lang.String r0 = "offerid、placementid can not be null!"
            com.anythink.basead.c.e r0 = com.anythink.basead.c.f.a(r1, r0)     // Catch: java.lang.Exception -> L66
        L49:
            if (r0 == 0) goto L4f
            r6.onAdLoadFailed(r0)     // Catch: java.lang.Exception -> L66
            return
        L4f:
            android.content.Context r0 = r5.c     // Catch: java.lang.Exception -> L66
            com.anythink.basead.f.a.a r0 = com.anythink.basead.f.a.a.a(r0)     // Catch: java.lang.Exception -> L66
            com.anythink.core.common.f.n r1 = r5.d     // Catch: java.lang.Exception -> L66
            java.lang.String r1 = r1.b     // Catch: java.lang.Exception -> L66
            com.anythink.core.common.f.ab r2 = r5.g     // Catch: java.lang.Exception -> L66
            com.anythink.core.common.f.n r3 = r5.d     // Catch: java.lang.Exception -> L66
            com.anythink.basead.f.c$1 r4 = new com.anythink.basead.f.c$1     // Catch: java.lang.Exception -> L66
            r4.<init>()     // Catch: java.lang.Exception -> L66
            r0.a(r1, r2, r3, r4)     // Catch: java.lang.Exception -> L66
            return
        L66:
            r0 = move-exception
            r0.printStackTrace()
            java.lang.String r0 = r0.getMessage()
            java.lang.String r1 = "-9999"
            com.anythink.basead.c.e r0 = com.anythink.basead.c.f.a(r1, r0)
            r6.onAdLoadFailed(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.basead.f.c.a(com.anythink.basead.e.c):void");
    }
}
