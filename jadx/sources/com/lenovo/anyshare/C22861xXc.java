package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;

/* renamed from: com.lenovo.anyshare.xXc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22861xXc extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public IntentFilter f28951a = new IntentFilter();

    public C22861xXc() {
        this.f28951a.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        this.f28951a.addAction("android.intent.action.USER_PRESENT");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
        if (r0 == 1) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
        com.lenovo.anyshare.C19817sYc.a("user present");
        com.lenovo.anyshare.BXc.a().a(com.sharead.biz.launch.Scene.USER_PRESENT);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:?, code lost:
        return;
     */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onReceive(android.content.Context r5, android.content.Intent r6) {
        /*
            r4 = this;
            java.lang.String r6 = r6.getAction()     // Catch: java.lang.Throwable -> L60
            r0 = -1
            int r1 = r6.hashCode()     // Catch: java.lang.Throwable -> L60
            r2 = -1172645946(0xffffffffba1ad7c6, float:-5.9067865E-4)
            r3 = 1
            if (r1 == r2) goto L1f
            r2 = 823795052(0x311a1d6c, float:2.2426674E-9)
            if (r1 == r2) goto L15
            goto L28
        L15:
            java.lang.String r1 = "android.intent.action.USER_PRESENT"
            boolean r6 = r6.equals(r1)     // Catch: java.lang.Throwable -> L60
            if (r6 == 0) goto L28
            r0 = 1
            goto L28
        L1f:
            java.lang.String r1 = "android.net.conn.CONNECTIVITY_CHANGE"
            boolean r6 = r6.equals(r1)     // Catch: java.lang.Throwable -> L60
            if (r6 == 0) goto L28
            r0 = 0
        L28:
            if (r0 == 0) goto L3c
            if (r0 == r3) goto L2d
            goto L60
        L2d:
            java.lang.String r5 = "user present"
            com.lenovo.anyshare.C19817sYc.a(r5)     // Catch: java.lang.Throwable -> L60
            com.lenovo.anyshare.BXc r5 = com.lenovo.anyshare.BXc.a()     // Catch: java.lang.Throwable -> L60
            com.sharead.biz.launch.Scene r6 = com.sharead.biz.launch.Scene.USER_PRESENT     // Catch: java.lang.Throwable -> L60
            r5.a(r6)     // Catch: java.lang.Throwable -> L60
            goto L60
        L3c:
            java.lang.String r6 = "connectivity"
            java.lang.Object r5 = r5.getSystemService(r6)     // Catch: java.lang.Throwable -> L60
            android.net.ConnectivityManager r5 = (android.net.ConnectivityManager) r5     // Catch: java.lang.Throwable -> L60
            android.net.NetworkInfo r5 = r5.getActiveNetworkInfo()     // Catch: java.lang.Throwable -> L60
            if (r5 != 0) goto L4b
            return
        L4b:
            boolean r5 = r5.isAvailable()     // Catch: java.lang.Throwable -> L60
            if (r5 != 0) goto L52
            return
        L52:
            java.lang.String r5 = "network connected"
            com.lenovo.anyshare.C19817sYc.a(r5)     // Catch: java.lang.Throwable -> L60
            com.lenovo.anyshare.BXc r5 = com.lenovo.anyshare.BXc.a()     // Catch: java.lang.Throwable -> L60
            com.sharead.biz.launch.Scene r6 = com.sharead.biz.launch.Scene.NETWORK_CONNECT     // Catch: java.lang.Throwable -> L60
            r5.a(r6)     // Catch: java.lang.Throwable -> L60
        L60:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C22861xXc.onReceive(android.content.Context, android.content.Intent):void");
    }
}
