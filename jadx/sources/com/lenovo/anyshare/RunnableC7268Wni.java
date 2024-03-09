package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Wni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC7268Wni implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long[] f16440a;
    public final /* synthetic */ C12634gki b;
    public final /* synthetic */ C6694Uni c;
    public final /* synthetic */ long d;
    public final /* synthetic */ C8085Zji.b e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Exception[] g;

    public RunnableC7268Wni(long[] jArr, C12634gki c12634gki, C6694Uni c6694Uni, long j, C8085Zji.b bVar, String str, Exception[] excArr) {
        this.f16440a = jArr;
        this.b = c12634gki;
        this.c = c6694Uni;
        this.d = j;
        this.e = bVar;
        this.f = str;
        this.g = excArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x007d, code lost:
        r11.b.a(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:?, code lost:
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
            long[] r0 = r11.f16440a
            r1 = 0
            r2 = r0[r1]
            r0 = 1
            com.lenovo.anyshare.gki r4 = r11.b     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            com.lenovo.anyshare.eki r4 = r4.a(r0)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
        Lc:
            com.lenovo.anyshare.Uni r5 = r11.c     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            byte[] r6 = r4.f20451a     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            long r7 = r11.d     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            long r7 = r7 - r2
            int r9 = r4.b     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            long r9 = (long) r9     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            long r7 = java.lang.Math.min(r7, r9)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            int r8 = (int) r7     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            com.lenovo.anyshare.Zji$b r7 = r11.e     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            int r5 = com.lenovo.anyshare.C7842Yni.a(r5, r6, r1, r8, r7)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            if (r5 < 0) goto L7d
            long r6 = (long) r5     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            long r2 = r2 + r6
            r4.c = r5     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            com.lenovo.anyshare.gki r5 = r11.b     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            r5.a(r4)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            long r4 = r11.d     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 != 0) goto L4b
            java.lang.String r2 = "TransPackUtils"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            r3.<init>()     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            java.lang.String r4 = " read file completed : "
            r3.append(r4)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            java.lang.String r4 = r11.f     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            r3.append(r4)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            com.lenovo.anyshare.C6040Sge.a(r2, r3)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            goto L7d
        L4b:
            long r4 = r11.d     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 > 0) goto L5c
        L51:
            com.lenovo.anyshare.gki r4 = r11.b     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            r5 = 1000(0x3e8, float:1.401E-42)
            com.lenovo.anyshare.eki r4 = r4.a(r5)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            if (r4 == 0) goto L51
            goto Lc
        L5c:
            java.io.IOException r4 = new java.io.IOException     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            r5.<init>()     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            java.lang.String r6 = "illegal completed size : "
            r5.append(r6)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            r5.append(r2)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            java.lang.String r2 = " total length : "
            r5.append(r2)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            long r2 = r11.d     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            r5.append(r2)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            java.lang.String r2 = r5.toString()     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            r4.<init>(r2)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
            throw r4     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L85 com.ushareit.net.http.TransmitException -> L8b java.io.IOException -> L91 java.lang.InterruptedException -> L97
        L7d:
            com.lenovo.anyshare.gki r1 = r11.b
            r1.a(r0)
            goto La1
        L83:
            r1 = move-exception
            goto La5
        L85:
            r0 = move-exception
            java.lang.Exception[] r2 = r11.g     // Catch: java.lang.Throwable -> La2
            r2[r1] = r0     // Catch: java.lang.Throwable -> La2
            goto L9c
        L8b:
            r0 = move-exception
            java.lang.Exception[] r2 = r11.g     // Catch: java.lang.Throwable -> La2
            r2[r1] = r0     // Catch: java.lang.Throwable -> La2
            goto L9c
        L91:
            r0 = move-exception
            java.lang.Exception[] r2 = r11.g     // Catch: java.lang.Throwable -> La2
            r2[r1] = r0     // Catch: java.lang.Throwable -> La2
            goto L9c
        L97:
            r0 = move-exception
            java.lang.Exception[] r2 = r11.g     // Catch: java.lang.Throwable -> La2
            r2[r1] = r0     // Catch: java.lang.Throwable -> La2
        L9c:
            com.lenovo.anyshare.gki r0 = r11.b
            r0.a(r1)
        La1:
            return
        La2:
            r0 = move-exception
            r1 = r0
            r0 = 0
        La5:
            com.lenovo.anyshare.gki r2 = r11.b
            r2.a(r0)
            goto Lac
        Lab:
            throw r1
        Lac:
            goto Lab
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.RunnableC7268Wni.run():void");
    }
}
