package com.lenovo.anyshare;

import android.os.ParcelFileDescriptor;
import java.io.BufferedInputStream;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.tQ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C20337tQ {

    /* renamed from: a  reason: collision with root package name */
    public boolean f27047a = false;
    public String b = null;

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0062, code lost:
        if (r10.equals("Big5") != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String a(android.os.ParcelFileDescriptor r10) {
        /*
            r9 = this;
            java.lang.String r0 = "GBK"
            r1 = 3
            byte[] r2 = new byte[r1]
            java.io.BufferedInputStream r3 = new java.io.BufferedInputStream     // Catch: java.lang.Exception -> L77
            android.os.ParcelFileDescriptor$AutoCloseInputStream r4 = new android.os.ParcelFileDescriptor$AutoCloseInputStream     // Catch: java.lang.Exception -> L77
            r4.<init>(r10)     // Catch: java.lang.Exception -> L77
            r3.<init>(r4)     // Catch: java.lang.Exception -> L77
            r4 = 0
            r3.mark(r4)     // Catch: java.lang.Exception -> L77
            int r1 = r3.read(r2, r4, r1)     // Catch: java.lang.Exception -> L77
            r5 = -1
            if (r1 != r5) goto L1b
            return r0
        L1b:
            r1 = r2[r4]     // Catch: java.lang.Exception -> L77
            r6 = -2
            r7 = 1
            if (r1 != r5) goto L28
            r1 = r2[r7]     // Catch: java.lang.Exception -> L77
            if (r1 != r6) goto L28
            java.lang.String r1 = "UTF-16LE"
            goto L4b
        L28:
            r1 = r2[r4]     // Catch: java.lang.Exception -> L77
            if (r1 != r6) goto L33
            r1 = r2[r7]     // Catch: java.lang.Exception -> L77
            if (r1 != r5) goto L33
            java.lang.String r1 = "UTF-16BE"
            goto L4b
        L33:
            r1 = r2[r4]     // Catch: java.lang.Exception -> L77
            r5 = -17
            if (r1 != r5) goto L49
            r1 = r2[r7]     // Catch: java.lang.Exception -> L77
            r5 = -69
            if (r1 != r5) goto L49
            r1 = 2
            r1 = r2[r1]     // Catch: java.lang.Exception -> L77
            r2 = -65
            if (r1 != r2) goto L49
            java.lang.String r1 = "UTF-8"
            goto L4b
        L49:
            r1 = r0
            r7 = 0
        L4b:
            if (r7 != 0) goto L6f
            com.lenovo.anyshare.Vvk r2 = new com.lenovo.anyshare.Vvk     // Catch: java.lang.Exception -> L6c
            r2.<init>()     // Catch: java.lang.Exception -> L6c
            java.lang.String r10 = r9.a(r10, r2)     // Catch: java.lang.Exception -> L6c
            boolean r1 = android.text.TextUtils.isEmpty(r10)     // Catch: java.lang.Exception -> L67
            if (r1 != 0) goto L65
            java.lang.String r1 = "Big5"
            boolean r1 = r10.equals(r1)     // Catch: java.lang.Exception -> L67
            if (r1 == 0) goto L65
            goto L70
        L65:
            r0 = r10
            goto L70
        L67:
            r0 = move-exception
            r8 = r0
            r0 = r10
            r10 = r8
            goto L78
        L6c:
            r10 = move-exception
            r0 = r1
            goto L78
        L6f:
            r0 = r1
        L70:
            r3.reset()     // Catch: java.lang.Exception -> L77
            r3.close()     // Catch: java.lang.Exception -> L77
            goto L7b
        L77:
            r10 = move-exception
        L78:
            r10.printStackTrace()
        L7b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C20337tQ.a(android.os.ParcelFileDescriptor):java.lang.String");
    }

    public String a(ParcelFileDescriptor parcelFileDescriptor, Vvk vvk) throws IOException {
        int read;
        vvk.a(new C19726sQ(this));
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor));
        byte[] bArr = new byte[1024];
        boolean z = false;
        do {
            read = bufferedInputStream.read(bArr, 0, bArr.length);
            if (read == -1 || (z = vvk.c(bArr, read))) {
                break;
            }
        } while (!vvk.a(bArr, read, false));
        bufferedInputStream.close();
        vvk.b();
        if (z) {
            this.b = "ASCII";
            this.f27047a = true;
        }
        if (!this.f27047a) {
            String[] d = vvk.d();
            if (d.length > 0) {
                this.b = d[0];
            }
            return d.length > 0 ? this.b : "GBK";
        }
        return this.b;
    }
}
