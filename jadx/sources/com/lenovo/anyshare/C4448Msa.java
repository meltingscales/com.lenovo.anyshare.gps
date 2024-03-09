package com.lenovo.anyshare;

import android.content.Intent;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Msa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4448Msa {

    /* renamed from: a  reason: collision with root package name */
    public static String f12083a;
    public static C21169uie b;

    public static C21169uie a() {
        if (b == null) {
            b = new C21169uie(ObjectStore.getContext(), "newer_deeplink");
        }
        return b;
    }

    public static void b(String str) {
        f12083a = str;
        a().b("silk", str);
    }

    public static String b() {
        if (a().a("had_jump", false)) {
            return null;
        }
        C6040Sge.a("NewUserDeeplink", "/--tryExeNewerDeeplink");
        if (f12083a == null) {
            f12083a = a().b("silk");
        }
        if (!TextUtils.isEmpty(f12083a)) {
            a(f12083a);
            a().b("had_jump", true);
        }
        return f12083a;
    }

    public static void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (new C16273mhb().a(ObjectStore.getContext(), str)) {
            C6040Sge.a("NewUserDeeplink", "/--Newer exeDeeplink success !");
            return;
        }
        Intent intent = new Intent("android.intent.action.VIEW", android.net.Uri.parse(str));
        intent.addFlags(C21155uhc.x);
        ObjectStore.getContext().startActivity(intent);
    }
}
