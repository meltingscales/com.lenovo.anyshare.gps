package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.cFa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9828cFa {
    /* JADX WARN: Removed duplicated region for block: B:26:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Bitmap a(android.content.Context r4, android.graphics.Bitmap r5, int r6) throws android.renderscript.RSRuntimeException {
        /*
            r0 = 0
            android.renderscript.RenderScript r4 = android.renderscript.RenderScript.create(r4)     // Catch: java.lang.Throwable -> L50
            android.renderscript.RenderScript$RSMessageHandler r1 = new android.renderscript.RenderScript$RSMessageHandler     // Catch: java.lang.Throwable -> L4d
            r1.<init>()     // Catch: java.lang.Throwable -> L4d
            r4.setMessageHandler(r1)     // Catch: java.lang.Throwable -> L4d
            android.renderscript.Allocation$MipmapControl r1 = android.renderscript.Allocation.MipmapControl.MIPMAP_NONE     // Catch: java.lang.Throwable -> L4d
            r2 = 1
            android.renderscript.Allocation r1 = android.renderscript.Allocation.createFromBitmap(r4, r5, r1, r2)     // Catch: java.lang.Throwable -> L4d
            android.renderscript.Type r2 = r1.getType()     // Catch: java.lang.Throwable -> L4a
            android.renderscript.Allocation r2 = android.renderscript.Allocation.createTyped(r4, r2)     // Catch: java.lang.Throwable -> L4a
            android.renderscript.Element r3 = android.renderscript.Element.U8_4(r4)     // Catch: java.lang.Throwable -> L46
            android.renderscript.ScriptIntrinsicBlur r0 = android.renderscript.ScriptIntrinsicBlur.create(r4, r3)     // Catch: java.lang.Throwable -> L46
            r0.setInput(r1)     // Catch: java.lang.Throwable -> L46
            float r6 = (float) r6     // Catch: java.lang.Throwable -> L46
            r0.setRadius(r6)     // Catch: java.lang.Throwable -> L46
            r0.forEach(r2)     // Catch: java.lang.Throwable -> L46
            r2.copyTo(r5)     // Catch: java.lang.Throwable -> L46
            if (r4 == 0) goto L36
            r4.destroy()
        L36:
            if (r1 == 0) goto L3b
            r1.destroy()
        L3b:
            if (r2 == 0) goto L40
            r2.destroy()
        L40:
            if (r0 == 0) goto L45
            r0.destroy()
        L45:
            return r5
        L46:
            r5 = move-exception
            r6 = r0
            r0 = r2
            goto L54
        L4a:
            r5 = move-exception
            r6 = r0
            goto L54
        L4d:
            r5 = move-exception
            r6 = r0
            goto L53
        L50:
            r5 = move-exception
            r4 = r0
            r6 = r4
        L53:
            r1 = r6
        L54:
            if (r4 == 0) goto L59
            r4.destroy()
        L59:
            if (r1 == 0) goto L5e
            r1.destroy()
        L5e:
            if (r0 == 0) goto L63
            r0.destroy()
        L63:
            if (r6 == 0) goto L68
            r6.destroy()
        L68:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C9828cFa.a(android.content.Context, android.graphics.Bitmap, int):android.graphics.Bitmap");
    }
}
