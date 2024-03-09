package com.reader.office.pg.control;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.widget.ProgressBar;
import com.lenovo.anyshare.AsyncTaskC22663xFc;
import com.lenovo.anyshare.C20830uFc;
import com.lenovo.anyshare.InterfaceC15983mIc;
import com.lenovo.anyshare.KFc;
import com.lenovo.anyshare.NFc;
import com.lenovo.anyshare.SFc;
import com.reader.office.system.beans.pagelist.APageListItem;
import com.reader.office.system.beans.pagelist.APageListView;

/* loaded from: classes6.dex */
public class PGPageListItem extends APageListItem {
    public static final int i = 60;
    public static final int j = -1;
    public ProgressBar k;
    public KFc l;
    public C20830uFc m;

    public PGPageListItem(APageListView aPageListView, InterfaceC15983mIc interfaceC15983mIc, C20830uFc c20830uFc, int i2, int i3) {
        super(aPageListView, i2, i3);
        this.g = interfaceC15983mIc;
        this.l = (KFc) aPageListView.getModel();
        this.m = c20830uFc;
        setBackgroundColor(-1);
    }

    @Override // com.reader.office.system.beans.pagelist.APageListItem
    public void e() {
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        NFc a2 = this.l.a(this.b);
        if (a2 != null) {
            SFc.a().a(canvas, this.l, this.m, a2, this.e.getZoom());
        }
    }

    @Override // com.reader.office.system.beans.pagelist.APageListItem, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        int i6;
        int i7;
        super.onLayout(z, i2, i3, i4, i5);
        int i8 = i4 - i2;
        int i9 = i5 - i3;
        if (this.k != null) {
            if (i8 > this.e.getWidth()) {
                i6 = ((this.e.getWidth() - 60) / 2) - i2;
            } else {
                i6 = (i8 - 60) / 2;
            }
            if (i9 > this.e.getHeight()) {
                i7 = ((this.e.getHeight() - 60) / 2) - i3;
            } else {
                i7 = (i9 - 60) / 2;
            }
            this.k.layout(i6, i7, i6 + 60, i7 + 60);
        }
    }

    @Override // com.reader.office.system.beans.pagelist.APageListItem
    public void c() {
        super.c();
        SFc a2 = SFc.a();
        KFc kFc = this.l;
        a2.a(kFc, kFc.a(this.b));
    }

    @Override // com.reader.office.system.beans.pagelist.APageListItem
    public void a(int i2, int i3, int i4) {
        super.a(i2, i3, i4);
        if (this.b >= this.l.b()) {
            new AsyncTaskC22663xFc(this).execute(new Void[1]);
            return;
        }
        if (((int) (this.e.getZoom() * 100.0f)) == 100 || (this.f && i2 == 0)) {
            this.e.a(this, (Bitmap) null);
        }
        this.f = false;
        ProgressBar progressBar = this.k;
        if (progressBar != null) {
            progressBar.setVisibility(4);
        }
    }

    @Override // com.reader.office.system.beans.pagelist.APageListItem
    public void a(int i2) {
        super.a(i2);
    }

    @Override // com.reader.office.system.beans.pagelist.APageListItem
    public void a(Bitmap bitmap) {
        postInvalidate();
        this.e.a(this, bitmap);
    }

    @Override // com.reader.office.system.beans.pagelist.APageListItem
    public void a() {
        super.a();
        this.g = null;
        this.l = null;
    }
}
