package com.anythink.expressad.video.dynview.i;

import android.graphics.Bitmap;
import android.graphics.Color;
import com.lenovo.anyshare.KZh;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static volatile b f3116a;

    public static b a() {
        if (f3116a == null) {
            synchronized (b.class) {
                if (f3116a == null) {
                    f3116a = new b();
                }
            }
        }
        return f3116a;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static android.graphics.Bitmap a(android.graphics.Bitmap r5, int r6) {
        /*
            r0 = 0
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L8e
            r2 = 17
            if (r1 < r2) goto L59
            int r6 = r5.getWidth()     // Catch: java.lang.Throwable -> L8e
            int r1 = r5.getHeight()     // Catch: java.lang.Throwable -> L8e
            android.graphics.Bitmap$Config r2 = android.graphics.Bitmap.Config.ARGB_4444     // Catch: java.lang.Throwable -> L8e
            android.graphics.Bitmap r6 = android.graphics.Bitmap.createBitmap(r6, r1, r2)     // Catch: java.lang.Throwable -> L8e
            com.anythink.core.common.b.n r1 = com.anythink.core.common.b.n.a()     // Catch: java.lang.Throwable -> L8e
            android.content.Context r1 = r1.f()     // Catch: java.lang.Throwable -> L8e
            android.renderscript.RenderScript r1 = android.renderscript.RenderScript.create(r1)     // Catch: java.lang.Throwable -> L8e
            android.renderscript.Element r2 = android.renderscript.Element.U8_4(r1)     // Catch: java.lang.Throwable -> L56
            android.renderscript.ScriptIntrinsicBlur r2 = android.renderscript.ScriptIntrinsicBlur.create(r1, r2)     // Catch: java.lang.Throwable -> L56
            android.renderscript.Allocation r5 = android.renderscript.Allocation.createFromBitmap(r1, r5)     // Catch: java.lang.Throwable -> L4d
            android.renderscript.Allocation r3 = android.renderscript.Allocation.createFromBitmap(r1, r6)     // Catch: java.lang.Throwable -> L46
            r4 = 1099956224(0x41900000, float:18.0)
            r2.setRadius(r4)     // Catch: java.lang.Throwable -> L92
            r2.setInput(r5)     // Catch: java.lang.Throwable -> L92
            r2.forEach(r3)     // Catch: java.lang.Throwable -> L92
            r3.copyTo(r6)     // Catch: java.lang.Throwable -> L92
            r0 = r1
            goto L60
        L41:
            r6 = move-exception
            goto L54
        L43:
            r6 = move-exception
            r3 = r0
            goto L54
        L46:
            r3 = r0
            goto L92
        L49:
            r6 = move-exception
            r5 = r0
            r3 = r5
            goto L54
        L4d:
            r5 = r0
            r3 = r5
            goto L92
        L50:
            r6 = move-exception
            r5 = r0
            r2 = r5
            r3 = r2
        L54:
            r0 = r1
            goto L79
        L56:
            r5 = r0
            r2 = r5
            goto L91
        L59:
            android.graphics.Bitmap r6 = a(r6)     // Catch: java.lang.Throwable -> L8e
            r5 = r0
            r2 = r5
            r3 = r2
        L60:
            if (r0 == 0) goto L65
            r0.destroy()     // Catch: java.lang.Throwable -> L65
        L65:
            if (r2 == 0) goto L6a
            r2.destroy()     // Catch: java.lang.Throwable -> L6a
        L6a:
            if (r5 == 0) goto L6f
            r5.destroy()     // Catch: java.lang.Throwable -> L6f
        L6f:
            if (r3 == 0) goto L74
            r3.destroy()     // Catch: java.lang.Throwable -> L74
        L74:
            return r6
        L75:
            r6 = move-exception
            r5 = r0
            r2 = r5
            r3 = r2
        L79:
            if (r0 == 0) goto L7e
            r0.destroy()     // Catch: java.lang.Throwable -> L7e
        L7e:
            if (r2 == 0) goto L83
            r2.destroy()     // Catch: java.lang.Throwable -> L83
        L83:
            if (r5 == 0) goto L88
            r5.destroy()     // Catch: java.lang.Throwable -> L88
        L88:
            if (r3 == 0) goto L8d
            r3.destroy()     // Catch: java.lang.Throwable -> L8d
        L8d:
            throw r6
        L8e:
            r5 = r0
            r1 = r5
            r2 = r1
        L91:
            r3 = r2
        L92:
            if (r1 == 0) goto L97
            r1.destroy()     // Catch: java.lang.Throwable -> L97
        L97:
            if (r2 == 0) goto L9c
            r2.destroy()     // Catch: java.lang.Throwable -> L9c
        L9c:
            if (r5 == 0) goto La1
            r5.destroy()     // Catch: java.lang.Throwable -> La1
        La1:
            if (r3 == 0) goto La6
            r3.destroy()     // Catch: java.lang.Throwable -> La6
        La6:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.video.dynview.i.b.a(android.graphics.Bitmap, int):android.graphics.Bitmap");
    }

    public static Bitmap a(int i) {
        Bitmap bitmap = null;
        try {
            bitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_4444);
            if (i == 1) {
                bitmap.eraseColor(Color.parseColor("#FF0000"));
            } else {
                bitmap.eraseColor(Color.parseColor(KZh.p));
            }
        } catch (Exception e) {
            if (com.anythink.expressad.a.f2192a) {
                e.printStackTrace();
            }
        }
        return bitmap;
    }
}
