package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ble  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1193Ble {

    /* renamed from: a  reason: collision with root package name */
    public Context f7093a;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Ble$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C1193Ble f7094a = new C1193Ble(null);
    }

    public /* synthetic */ C1193Ble(C0903Ale c0903Ale) {
        this();
    }

    public static C1193Ble d() {
        return a.f7094a;
    }

    private void m() {
        String c = c();
        if ("theme_default".equals(c)) {
            i();
            a("");
        } else if (TextUtils.isEmpty(c)) {
        } else {
            i();
            SFile a2 = SFile.a(c);
            if (a2.f()) {
                a2.e();
            }
        }
    }

    public List<C24259zle> a(Context context) {
        String a2 = C5753Rge.a(context, "theme_config_list");
        List<C24259zle> b = !TextUtils.isEmpty(a2) ? C8285_bj.b(a2, C24259zle.class) : null;
        if (b != null && b.size() > 0) {
            long currentTimeMillis = System.currentTimeMillis();
            for (int size = b.size() - 1; size > 0; size--) {
                C24259zle c24259zle = b.get(size);
                if (c24259zle.startTime >= currentTimeMillis || currentTimeMillis >= c24259zle.endTime) {
                    b.remove(size);
                }
            }
        }
        if (b != null && b.size() == 1 && "theme_default".equalsIgnoreCase(b.get(0).desc)) {
            b.remove(0);
        }
        return b;
    }

    public void b(Context context) {
        C22300waj.b().a(context);
        l();
    }

    public String c() {
        return C13759iaj.b();
    }

    public String e() {
        return C13759iaj.c();
    }

    public Resources f() {
        return C22300waj.b().f;
    }

    public boolean g() {
        return false;
    }

    public boolean h() {
        return C13759iaj.f();
    }

    public void i() {
        C22300waj.b().e();
    }

    public boolean j() {
        return C13759iaj.g();
    }

    public boolean k() {
        List<C24259zle> a2 = a(this.f7093a);
        return a2 != null && a2.size() > 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void l() {
        /*
            r6 = this;
            android.content.Context r0 = r6.f7093a
            java.util.List r0 = r6.a(r0)
            if (r0 == 0) goto L8f
            int r1 = r0.size()
            if (r1 != 0) goto L10
            goto L8f
        L10:
            java.lang.String r1 = r6.c()
            boolean r0 = r6.a(r0, r1)
            if (r0 != 0) goto L21
            r6.m()
            r6.a()
            return
        L21:
            java.lang.String r0 = r6.e()
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            java.lang.String r3 = ""
            r4 = 1
            r5 = 0
            if (r2 != 0) goto L3f
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            if (r2 != 0) goto L5d
            boolean r2 = r1.contains(r0)
            if (r2 == 0) goto L5d
            r6.c(r3)
            goto L5c
        L3f:
            java.lang.String r0 = r6.b()
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 != 0) goto L5c
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            if (r2 != 0) goto L59
            boolean r2 = r1.contains(r0)
            if (r2 == 0) goto L59
            r6.b(r3)
            goto L5c
        L59:
            r4 = 0
            r5 = 1
            goto L5d
        L5c:
            r4 = 0
        L5d:
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 == 0) goto L6a
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            if (r2 == 0) goto L6a
            return
        L6a:
            com.lenovo.anyshare.yle r2 = com.lenovo.anyshare.C23649yle.a()
            com.ushareit.base.core.utils.io.sfile.SFile r2 = r2.a(r0)
            if (r2 == 0) goto L7a
            boolean r3 = r2.f()
            if (r3 != 0) goto L7e
        L7a:
            com.ushareit.base.core.utils.io.sfile.SFile r2 = com.ushareit.base.core.utils.io.sfile.SFile.a(r1)
        L7e:
            if (r2 == 0) goto L8e
            boolean r1 = r2.f()
            if (r1 == 0) goto L8e
            com.lenovo.anyshare.Ale r1 = new com.lenovo.anyshare.Ale
            r1.<init>(r6, r5, r4, r0)
            r6.a(r2, r1)
        L8e:
            return
        L8f:
            r6.m()
            r6.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C1193Ble.l():void");
    }

    public C1193Ble() {
        this.f7093a = ObjectStore.getContext();
    }

    public void c(String str) {
        C13759iaj.c(str);
    }

    public Drawable d(int i) {
        return C22300waj.b().d(i);
    }

    public String b() {
        return C13759iaj.a();
    }

    public int c(int i) {
        return C22300waj.b().c(i);
    }

    public void b(String str) {
        C13759iaj.b(str);
    }

    public boolean b(int i) {
        return C22300waj.b().b(i);
    }

    public void b(InterfaceC21078uaj interfaceC21078uaj) {
        C22300waj.b().a(interfaceC21078uaj);
    }

    public void a() {
        SFile a2;
        String a3 = C5753Rge.a(this.f7093a, "theme_config_list");
        List b = !TextUtils.isEmpty(a3) ? C8285_bj.b(a3, C24259zle.class) : null;
        if (b == null || b.size() <= 0) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        for (int size = b.size() - 1; size > 0; size--) {
            C24259zle c24259zle = (C24259zle) b.get(size);
            if (c24259zle.endTime < currentTimeMillis && (a2 = C23649yle.a().a(c24259zle.id)) != null && a2.f()) {
                a2.e();
            }
        }
    }

    private boolean a(List<C24259zle> list, String str) {
        if (list == null || list.size() == 0) {
            return false;
        }
        if (TextUtils.isEmpty(str) || "theme_default".equalsIgnoreCase(str)) {
            return true;
        }
        try {
            SFile c = C23649yle.a().c();
            if (c != null && c.f() && str.length() > c.g().length()) {
                String substring = str.substring(c.g().length() + 1);
                for (C24259zle c24259zle : list) {
                    if (TextUtils.equals(c24259zle.id, substring)) {
                        return true;
                    }
                }
                SFile a2 = SFile.a(str);
                if (a2 != null && a2.f()) {
                    a2.e();
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public void a(String str, boolean z, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("method", str);
        linkedHashMap.put("result", String.valueOf(z));
        linkedHashMap.put("theme_name", str2);
        C6062Sie.a(this.f7093a, "UF_ThemeSwitchResult", linkedHashMap);
    }

    public void a(String str) {
        C13759iaj.a(str);
    }

    public void a(boolean z) {
        C13759iaj.a(z);
    }

    public ColorStateList a(int i) {
        return C22300waj.b().a(i);
    }

    public void a(InterfaceC21078uaj interfaceC21078uaj) {
        C22300waj.b().b(interfaceC21078uaj);
    }

    public void a(SFile sFile, InterfaceC19856saj interfaceC19856saj) {
        C22300waj.b().a(sFile.g(), interfaceC19856saj);
    }
}
