package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.bumptech.glide.load.EncodeStrategy;

/* renamed from: com.lenovo.anyshare.oA  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C17110oA implements InterfaceC18903qx<Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public static final C17073nx<Integer> f24613a = C17073nx.a("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality", 90);
    public static final C17073nx<Bitmap.CompressFormat> b = C17073nx.a("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat");
    public final InterfaceC1041Ay c;

    public C17110oA(InterfaceC1041Ay interfaceC1041Ay) {
        this.c = interfaceC1041Ay;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0066, code lost:
        if (r6 != null) goto L14;
     */
    @Override // com.lenovo.anyshare.InterfaceC9733bx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(com.lenovo.anyshare.InterfaceC20134sy<android.graphics.Bitmap> r9, java.io.File r10, com.lenovo.anyshare.C17684ox r11) {
        /*
            r8 = this;
            java.lang.String r0 = "BitmapEncoder"
            java.lang.Object r9 = r9.get()
            android.graphics.Bitmap r9 = (android.graphics.Bitmap) r9
            android.graphics.Bitmap$CompressFormat r1 = r8.a(r9, r11)
            int r2 = r9.getWidth()
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            int r3 = r9.getHeight()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            java.lang.String r4 = "encode: [%dx%d] %s"
            com.lenovo.anyshare.HD.a(r4, r2, r3, r1)
            long r2 = com.lenovo.anyshare.C20805uD.a()     // Catch: java.lang.Throwable -> Lc0
            com.lenovo.anyshare.nx<java.lang.Integer> r4 = com.lenovo.anyshare.C17110oA.f24613a     // Catch: java.lang.Throwable -> Lc0
            java.lang.Object r4 = r11.a(r4)     // Catch: java.lang.Throwable -> Lc0
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> Lc0
            int r4 = r4.intValue()     // Catch: java.lang.Throwable -> Lc0
            r5 = 0
            r6 = 0
            java.io.FileOutputStream r7 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L59
            r7.<init>(r10)     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L59
            com.lenovo.anyshare.Ay r10 = r8.c     // Catch: java.lang.Throwable -> L51 java.io.IOException -> L54
            if (r10 == 0) goto L45
            com.lenovo.anyshare.ux r10 = new com.lenovo.anyshare.ux     // Catch: java.lang.Throwable -> L51 java.io.IOException -> L54
            com.lenovo.anyshare.Ay r6 = r8.c     // Catch: java.lang.Throwable -> L51 java.io.IOException -> L54
            r10.<init>(r7, r6)     // Catch: java.lang.Throwable -> L51 java.io.IOException -> L54
            r6 = r10
            goto L46
        L45:
            r6 = r7
        L46:
            r9.compress(r1, r4, r6)     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L59
            r6.close()     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L59
            r5 = 1
        L4d:
            r6.close()     // Catch: java.io.IOException -> L69 java.lang.Throwable -> Lc0
            goto L69
        L51:
            r9 = move-exception
            r6 = r7
            goto Lba
        L54:
            r10 = move-exception
            r6 = r7
            goto L5a
        L57:
            r9 = move-exception
            goto Lba
        L59:
            r10 = move-exception
        L5a:
            r4 = 3
            boolean r4 = android.util.Log.isLoggable(r0, r4)     // Catch: java.lang.Throwable -> L57
            if (r4 == 0) goto L66
            java.lang.String r4 = "Failed to encode Bitmap"
            android.util.Log.d(r0, r4, r10)     // Catch: java.lang.Throwable -> L57
        L66:
            if (r6 == 0) goto L69
            goto L4d
        L69:
            r10 = 2
            boolean r10 = android.util.Log.isLoggable(r0, r10)     // Catch: java.lang.Throwable -> Lc0
            if (r10 == 0) goto Lb6
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc0
            r10.<init>()     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r4 = "Compressed with type: "
            r10.append(r4)     // Catch: java.lang.Throwable -> Lc0
            r10.append(r1)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r1 = " of size "
            r10.append(r1)     // Catch: java.lang.Throwable -> Lc0
            int r1 = com.lenovo.anyshare.BD.a(r9)     // Catch: java.lang.Throwable -> Lc0
            r10.append(r1)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r1 = " in "
            r10.append(r1)     // Catch: java.lang.Throwable -> Lc0
            double r1 = com.lenovo.anyshare.C20805uD.a(r2)     // Catch: java.lang.Throwable -> Lc0
            r10.append(r1)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r1 = ", options format: "
            r10.append(r1)     // Catch: java.lang.Throwable -> Lc0
            com.lenovo.anyshare.nx<android.graphics.Bitmap$CompressFormat> r1 = com.lenovo.anyshare.C17110oA.b     // Catch: java.lang.Throwable -> Lc0
            java.lang.Object r11 = r11.a(r1)     // Catch: java.lang.Throwable -> Lc0
            r10.append(r11)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r11 = ", hasAlpha: "
            r10.append(r11)     // Catch: java.lang.Throwable -> Lc0
            boolean r9 = r9.hasAlpha()     // Catch: java.lang.Throwable -> Lc0
            r10.append(r9)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r9 = r10.toString()     // Catch: java.lang.Throwable -> Lc0
            android.util.Log.v(r0, r9)     // Catch: java.lang.Throwable -> Lc0
        Lb6:
            com.lenovo.anyshare.HD.a()
            return r5
        Lba:
            if (r6 == 0) goto Lbf
            r6.close()     // Catch: java.io.IOException -> Lbf java.lang.Throwable -> Lc0
        Lbf:
            throw r9     // Catch: java.lang.Throwable -> Lc0
        Lc0:
            r9 = move-exception
            com.lenovo.anyshare.HD.a()
            goto Lc6
        Lc5:
            throw r9
        Lc6:
            goto Lc5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C17110oA.a(com.lenovo.anyshare.sy, java.io.File, com.lenovo.anyshare.ox):boolean");
    }

    @Deprecated
    public C17110oA() {
        this.c = null;
    }

    private Bitmap.CompressFormat a(Bitmap bitmap, C17684ox c17684ox) {
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) c17684ox.a(b);
        if (compressFormat != null) {
            return compressFormat;
        }
        if (bitmap.hasAlpha()) {
            return Bitmap.CompressFormat.PNG;
        }
        return Bitmap.CompressFormat.JPEG;
    }

    @Override // com.lenovo.anyshare.InterfaceC18903qx
    public EncodeStrategy a(C17684ox c17684ox) {
        return EncodeStrategy.TRANSFORMED;
    }
}
