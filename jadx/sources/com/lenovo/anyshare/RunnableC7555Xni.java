package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Xni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC7555Xni implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12634gki f16872a;
    public final /* synthetic */ long[] b;
    public final /* synthetic */ C6694Uni c;
    public final /* synthetic */ long d;
    public final /* synthetic */ C8085Zji.b e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Exception[] g;

    public RunnableC7555Xni(C12634gki c12634gki, long[] jArr, C6694Uni c6694Uni, long j, C8085Zji.b bVar, String str, Exception[] excArr) {
        this.f16872a = c12634gki;
        this.b = jArr;
        this.c = c6694Uni;
        this.d = j;
        this.e = bVar;
        this.f = str;
        this.g = excArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x009b, code lost:
        r11.f16872a.a(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:?, code lost:
        return;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void run() {
        /*
            r11 = this;
            r0 = 1
            r1 = 0
            com.lenovo.anyshare.gki r2 = r11.f16872a     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            com.lenovo.anyshare.eki r2 = r2.a(r0)     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            long[] r3 = r11.b     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            r4 = r3[r1]     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
        Lc:
            com.lenovo.anyshare.Uni r3 = r11.c     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            byte[] r6 = r2.f20451a     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            long r7 = r11.d     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            long r7 = r7 - r4
            int r9 = r2.b     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            long r9 = (long) r9     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            long r7 = java.lang.Math.min(r7, r9)     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            int r8 = (int) r7     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            com.lenovo.anyshare.Zji$b r7 = r11.e     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            int r3 = com.lenovo.anyshare.C7842Yni.a(r3, r6, r1, r8, r7)     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            if (r3 < 0) goto L9b
            long r6 = (long) r3     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            long r4 = r4 + r6
            r2.c = r3     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            com.lenovo.anyshare.gki r3 = r11.f16872a     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            r3.a(r2)     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            long r2 = r11.d     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            java.lang.String r6 = "TransPackUtils"
            int r7 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r7 != 0) goto L4b
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            r2.<init>()     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            java.lang.String r3 = " read file completed : "
            r2.append(r3)     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            java.lang.String r3 = r11.f     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            r2.append(r3)     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            com.lenovo.anyshare.C6040Sge.a(r6, r2)     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            goto L9b
        L4b:
            long r2 = r11.d     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            int r7 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r7 > 0) goto L7a
        L51:
            com.lenovo.anyshare.gki r2 = r11.f16872a     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            r3 = 1000(0x3e8, float:1.401E-42)
            com.lenovo.anyshare.eki r2 = r2.a(r3)     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            if (r2 == 0) goto L51
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            r3.<init>()     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            java.lang.String r7 = "after create buffer length: "
            r3.append(r7)     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            long r7 = r11.d     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            long r7 = r7 - r4
            int r9 = r2.b     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            long r9 = (long) r9     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            long r7 = java.lang.Math.min(r7, r9)     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            r3.append(r7)     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            com.lenovo.anyshare.C6040Sge.a(r6, r3)     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            goto Lc
        L7a:
            java.io.IOException r2 = new java.io.IOException     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            r3.<init>()     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            java.lang.String r6 = "illegal completed size : "
            r3.append(r6)     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            r3.append(r4)     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            java.lang.String r4 = " total length : "
            r3.append(r4)     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            long r4 = r11.d     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            r3.append(r4)     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            r2.<init>(r3)     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
            throw r2     // Catch: java.lang.Throwable -> La1 java.lang.Exception -> La3 com.ushareit.net.http.TransmitException -> La9 java.io.IOException -> Laf java.lang.InterruptedException -> Lb5
        L9b:
            com.lenovo.anyshare.gki r1 = r11.f16872a
            r1.a(r0)
            goto Lbf
        La1:
            r1 = move-exception
            goto Lc3
        La3:
            r0 = move-exception
            java.lang.Exception[] r2 = r11.g     // Catch: java.lang.Throwable -> Lc0
            r2[r1] = r0     // Catch: java.lang.Throwable -> Lc0
            goto Lba
        La9:
            r0 = move-exception
            java.lang.Exception[] r2 = r11.g     // Catch: java.lang.Throwable -> Lc0
            r2[r1] = r0     // Catch: java.lang.Throwable -> Lc0
            goto Lba
        Laf:
            r0 = move-exception
            java.lang.Exception[] r2 = r11.g     // Catch: java.lang.Throwable -> Lc0
            r2[r1] = r0     // Catch: java.lang.Throwable -> Lc0
            goto Lba
        Lb5:
            r0 = move-exception
            java.lang.Exception[] r2 = r11.g     // Catch: java.lang.Throwable -> Lc0
            r2[r1] = r0     // Catch: java.lang.Throwable -> Lc0
        Lba:
            com.lenovo.anyshare.gki r0 = r11.f16872a
            r0.a(r1)
        Lbf:
            return
        Lc0:
            r0 = move-exception
            r1 = r0
            r0 = 0
        Lc3:
            com.lenovo.anyshare.gki r2 = r11.f16872a
            r2.a(r0)
            goto Lca
        Lc9:
            throw r1
        Lca:
            goto Lc9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.RunnableC7555Xni.run():void");
    }
}
