package com.my.target;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* loaded from: classes5.dex */
public final class x1 extends a2<String> {

    /* renamed from: a  reason: collision with root package name */
    public static final Charset f30363a = StandardCharsets.UTF_8;

    public static x1 a() {
        return new x1();
    }

    public static boolean a(Context context) {
        NetworkCapabilities networkCapabilities;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (Build.VERSION.SDK_INT < 23) {
                NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                return activeNetworkInfo != null && activeNetworkInfo.isConnected();
            }
            Network activeNetwork = connectivityManager.getActiveNetwork();
            if (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null) {
                return false;
            }
            return networkCapabilities.hasTransport(1) || networkCapabilities.hasTransport(0) || networkCapabilities.hasTransport(3);
        } catch (Throwable th) {
            ca.a("HttpAdRequest: can't check network state " + th.getMessage());
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0153  */
    /* JADX WARN: Type inference failed for: r7v14, types: [T, java.lang.String] */
    @Override // com.my.target.a2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.my.target.b2<java.lang.String> a(java.lang.String r6, java.lang.String r7, java.util.Map<java.lang.String, java.lang.String> r8, android.content.Context r9) {
        /*
            Method dump skipped, instructions count: 343
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.x1.a(java.lang.String, java.lang.String, java.util.Map, android.content.Context):com.my.target.b2");
    }
}