package com.lenovo.anyshare;

import android.os.Bundle;
import android.text.TextUtils;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.Qge  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5466Qge implements InterfaceC4033Lge {

    /* renamed from: a  reason: collision with root package name */
    public static String f13735a;
    public String b;

    public C5466Qge(String str) {
        f13735a = str;
    }

    private String c(String str) {
        String b = b(str);
        if (TextUtils.isEmpty(b) || !C3746Kge.a(b)) {
            String d = d();
            if (!TextUtils.isEmpty(d)) {
                a(str, d);
            }
            return d;
        }
        return b;
    }

    public static String d() {
        try {
            if (!TextUtils.isEmpty(f13735a)) {
                return ObjectStore.getContext().getContentResolver().call(android.net.Uri.parse(f13735a), "get_beyla_id", (String) null, new Bundle()).getString(LLi.D);
            }
        } catch (Exception e) {
            C6040Sge.a("BeylaId.NoStorage", C20443tZg.f27125a, e);
        }
        return null;
    }

    private String e() {
        String gaid = DeviceHelper.getGAID(ObjectStore.getContext());
        if (TextUtils.isEmpty(gaid)) {
            return "";
        }
        String replaceAll = gaid.replaceAll("-", "");
        if (TextUtils.equals(replaceAll, "00000000000000000000000000000000")) {
            return "";
        }
        return "g." + replaceAll;
    }

    @Override // com.lenovo.anyshare.InterfaceC4033Lge
    public synchronized String a() {
        if (this.b != null) {
            return this.b;
        }
        this.b = c(LLi.D);
        if (TextUtils.isEmpty(this.b) || !C3746Kge.a(this.b)) {
            String e = e();
            if (TextUtils.isEmpty(e) || !C3746Kge.a(e)) {
                e = "u." + UUID.randomUUID().toString().replaceAll("-", "");
            }
            a(LLi.D, e);
            this.b = e;
        }
        C6040Sge.e("BeylaId.NoStorage", "get beyla id:" + this.b);
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC4033Lge
    public boolean b() {
        return !TextUtils.isEmpty(b(LLi.D));
    }

    @Override // com.lenovo.anyshare.InterfaceC4033Lge
    public void c() {
    }

    public static String b(String str) {
        return new C21169uie(ObjectStore.getContext(), "beyla_settings").b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC4033Lge
    public boolean a(String str) {
        this.b = str;
        a(LLi.D, str);
        return true;
    }

    public static void a(String str, String str2) {
        new C21169uie(ObjectStore.getContext(), "beyla_settings").b(str, str2);
    }
}
