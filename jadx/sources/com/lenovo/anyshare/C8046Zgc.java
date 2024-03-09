package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import java.io.File;
import java.io.FileOutputStream;

/* renamed from: com.lenovo.anyshare.Zgc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C8046Zgc extends C8332_gc {
    public int w = -1;
    public ZIc x;

    private void b(InterfaceC15983mIc interfaceC15983mIc) {
        Bitmap bitmap = null;
        try {
            int a2 = (int) (this.n.width * this.x.a());
            int a3 = (int) (this.n.height * this.x.a());
            bitmap = Bitmap.createBitmap(a2, a3, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmap);
            this.x.a(canvas, interfaceC15983mIc, 0, 0, a2, a3, C7174Wfc.b().a());
            canvas.save();
            canvas.restore();
            C4604Ngc c4604Ngc = new C4604Ngc();
            File file = new File(interfaceC15983mIc.i().k().d + File.separator + (String.valueOf(System.currentTimeMillis()) + ".tmp"));
            file.createNewFile();
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
            bitmap.recycle();
            fileOutputStream.close();
            c4604Ngc.s = file.getAbsolutePath();
            this.w = interfaceC15983mIc.i().k().a(c4604Ngc);
        } catch (Exception unused) {
            if (bitmap != null) {
                bitmap.recycle();
            }
        }
    }

    public int a(InterfaceC15983mIc interfaceC15983mIc) {
        if (this.w == -1) {
            b(interfaceC15983mIc);
        }
        return this.w;
    }

    @Override // com.lenovo.anyshare.C8332_gc, com.lenovo.anyshare.InterfaceC11372ehc
    public void dispose() {
        super.dispose();
        this.x = null;
    }

    @Override // com.lenovo.anyshare.C8332_gc, com.lenovo.anyshare.InterfaceC11372ehc
    public short getType() {
        return (short) 5;
    }
}
