package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* renamed from: com.lenovo.anyshare.gD  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12243gD {

    /* renamed from: a  reason: collision with root package name */
    public static final ConcurrentMap<String, InterfaceC15244kx> f21060a = new ConcurrentHashMap();

    public static void a() {
        f21060a.clear();
    }

    public static InterfaceC15244kx b(Context context) {
        String packageName = context.getPackageName();
        InterfaceC15244kx interfaceC15244kx = f21060a.get(packageName);
        if (interfaceC15244kx == null) {
            InterfaceC15244kx c = c(context);
            InterfaceC15244kx putIfAbsent = f21060a.putIfAbsent(packageName, c);
            return putIfAbsent == null ? c : putIfAbsent;
        }
        return interfaceC15244kx;
    }

    public static InterfaceC15244kx c(Context context) {
        return new C14097jD(a(a(context)));
    }

    public static String a(PackageInfo packageInfo) {
        if (packageInfo != null) {
            return String.valueOf(packageInfo.versionCode);
        }
        return UUID.randomUUID().toString();
    }

    public static PackageInfo a(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e) {
            android.util.Log.e("AppVersionSignature", "Cannot resolve info for" + context.getPackageName(), e);
            return null;
        }
    }
}
