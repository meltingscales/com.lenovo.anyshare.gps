package com.reader.office.wp.control;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import com.lenovo.anyshare.InterfaceC15983mIc;
import com.lenovo.anyshare.TNc;
import com.lenovo.anyshare.UNc;
import com.reader.office.system.beans.pagelist.APageListItem;
import com.reader.office.system.beans.pagelist.APageListView;

/* loaded from: classes6.dex */
public class WPPageListItem extends APageListItem {
    public static final int i = -1;
    public boolean j;
    public TNc k;

    public WPPageListItem(APageListView aPageListView, InterfaceC15983mIc interfaceC15983mIc, int i2, int i3) {
        super(aPageListView, i2, i3);
        this.j = true;
        this.g = interfaceC15983mIc;
        this.k = (TNc) aPageListView.getModel();
        setBackgroundColor(-1);
    }

    @Override // com.reader.office.system.beans.pagelist.APageListItem
    public void a(int i2, int i3, int i4) {
        super.a(i2, i3, i4);
        if (((int) (this.e.getZoom() * 100.0f)) == 100 || (this.j && i2 == 0)) {
            this.e.a(this, (Bitmap) null);
        }
        this.j = false;
    }

    @Override // com.reader.office.system.beans.pagelist.APageListItem
    public void e() {
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        UNc i2 = this.k.i(this.b);
        if (i2 != null) {
            float zoom = this.e.getZoom();
            canvas.save();
            canvas.translate((-i2.getX()) * zoom, (-i2.getY()) * zoom);
            i2.b(canvas, 0, 0, zoom);
            canvas.restore();
        }
    }

    @Override // com.reader.office.system.beans.pagelist.APageListItem
    public void a(Bitmap bitmap) {
        postInvalidate();
        this.e.a(this, (Bitmap) null);
    }

    @Override // com.reader.office.system.beans.pagelist.APageListItem
    public void a() {
        super.a();
        this.g = null;
        this.k = null;
    }
}
