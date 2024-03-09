package com.reader.office.pg.control.rv;

import android.graphics.Canvas;
import android.graphics.Rect;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C20830uFc;
import com.lenovo.anyshare.InterfaceC15983mIc;
import com.lenovo.anyshare.KFc;
import com.lenovo.anyshare.NFc;
import com.lenovo.anyshare.SFc;
import com.reader.office.java.awt.Dimension;
import com.reader.office.system.beans.pagelist.APageListItem;
import com.reader.office.system.beans.pagelist.APageListView;

/* loaded from: classes6.dex */
public class PGPageListItem extends APageListItem {
    public static final int i = 60;
    public static final int j = -1;
    public KFc k;
    public C20830uFc l;
    public RecyclerView m;
    public boolean n;

    public PGPageListItem(RecyclerView recyclerView, InterfaceC15983mIc interfaceC15983mIc, C20830uFc c20830uFc, KFc kFc) {
        super(null, recyclerView.getContext(), 0, 0);
        this.n = false;
        this.m = recyclerView;
        this.g = interfaceC15983mIc;
        this.l = c20830uFc;
        setBackgroundColor(-1);
        this.k = kFc;
        this.c = getPageSize().width();
        this.d = getPageSize().height();
    }

    @Override // com.reader.office.system.beans.pagelist.APageListItem
    public void a(int i2) {
        this.f30613a = true;
        this.b = i2;
        if (this.c == 0 || this.d == 0) {
            this.c = this.m.getWidth();
            this.d = this.m.getHeight();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
        if (r3 != 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0037, code lost:
        if (r7 != 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
        return java.lang.Math.min(java.lang.Math.min(r2 / r1.width(), r3 / r1.height()), 1.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
        if (r7 != 1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
        return java.lang.Math.min(r2 / r1.width(), 3.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0060, code lost:
        if (r7 != 2) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006d, code lost:
        return java.lang.Math.min(r3 / r1.height(), 3.0f);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public float b(int r7) {
        /*
            r6 = this;
            r0 = 1065353216(0x3f800000, float:1.0)
            android.graphics.Rect r1 = r6.getPageSize()     // Catch: java.lang.Exception -> L6e
            int r2 = r6.getWidth()     // Catch: java.lang.Exception -> L6e
            int r3 = r6.getHeight()     // Catch: java.lang.Exception -> L6e
            android.view.ViewParent r4 = r6.getParent()     // Catch: java.lang.Exception -> L6e
        L12:
            if (r2 != 0) goto L30
            if (r4 == 0) goto L30
            if (r4 == 0) goto L30
            boolean r5 = r4 instanceof android.view.View     // Catch: java.lang.Exception -> L6e
            if (r5 != 0) goto L1d
            goto L30
        L1d:
            r2 = r4
            android.view.View r2 = (android.view.View) r2     // Catch: java.lang.Exception -> L6e
            int r2 = r2.getWidth()     // Catch: java.lang.Exception -> L6e
            r3 = r4
            android.view.View r3 = (android.view.View) r3     // Catch: java.lang.Exception -> L6e
            int r3 = r3.getHeight()     // Catch: java.lang.Exception -> L6e
            android.view.ViewParent r4 = r4.getParent()     // Catch: java.lang.Exception -> L6e
            goto L12
        L30:
            if (r2 == 0) goto L6e
            if (r3 != 0) goto L35
            goto L6e
        L35:
            r4 = 1077936128(0x40400000, float:3.0)
            if (r7 != 0) goto L50
            float r7 = (float) r2     // Catch: java.lang.Exception -> L6e
            int r2 = r1.width()     // Catch: java.lang.Exception -> L6e
            float r2 = (float) r2     // Catch: java.lang.Exception -> L6e
            float r7 = r7 / r2
            float r2 = (float) r3     // Catch: java.lang.Exception -> L6e
            int r1 = r1.height()     // Catch: java.lang.Exception -> L6e
            float r1 = (float) r1     // Catch: java.lang.Exception -> L6e
            float r2 = r2 / r1
            float r7 = java.lang.Math.min(r7, r2)     // Catch: java.lang.Exception -> L6e
            float r7 = java.lang.Math.min(r7, r0)     // Catch: java.lang.Exception -> L6e
            return r7
        L50:
            r5 = 1
            if (r7 != r5) goto L5f
            float r7 = (float) r2     // Catch: java.lang.Exception -> L6e
            int r1 = r1.width()     // Catch: java.lang.Exception -> L6e
            float r1 = (float) r1     // Catch: java.lang.Exception -> L6e
            float r7 = r7 / r1
            float r7 = java.lang.Math.min(r7, r4)     // Catch: java.lang.Exception -> L6e
            return r7
        L5f:
            r2 = 2
            if (r7 != r2) goto L6e
            float r7 = (float) r3     // Catch: java.lang.Exception -> L6e
            int r1 = r1.height()     // Catch: java.lang.Exception -> L6e
            float r1 = (float) r1     // Catch: java.lang.Exception -> L6e
            float r7 = r7 / r1
            float r7 = java.lang.Math.min(r7, r4)     // Catch: java.lang.Exception -> L6e
            return r7
        L6e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reader.office.pg.control.rv.PGPageListItem.b(int):float");
    }

    @Override // com.reader.office.system.beans.pagelist.APageListItem
    public void b() {
    }

    @Override // com.reader.office.system.beans.pagelist.APageListItem
    public void c() {
        super.c();
        SFc a2 = SFc.a();
        KFc kFc = this.k;
        a2.a(kFc, kFc.a(this.b));
    }

    @Override // com.reader.office.system.beans.pagelist.APageListItem, com.lenovo.anyshare.IIc
    public void d() {
    }

    public Rect getPageSize() {
        Dimension dimension = this.k.c;
        Rect rect = new Rect();
        if (dimension == null) {
            rect.set(0, 0, getWidth(), getHeight());
        } else {
            rect.set(0, 0, dimension.width, dimension.height);
        }
        return rect;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        NFc a2 = this.k.a(this.b);
        if (a2 != null) {
            SFc.a().a(canvas, this.k, this.l, a2, b(0));
        }
    }

    public void setPageIndex(int i2) {
        this.b = i2;
    }

    @Override // com.reader.office.system.beans.pagelist.APageListItem
    public void a() {
        super.a();
        this.g = null;
        this.k = null;
    }

    public PGPageListItem(APageListView aPageListView, InterfaceC15983mIc interfaceC15983mIc, C20830uFc c20830uFc, int i2, int i3) {
        super(aPageListView, i2, i3);
        this.n = false;
        this.g = interfaceC15983mIc;
        this.k = (KFc) aPageListView.getModel();
        this.l = c20830uFc;
        setBackgroundColor(-1);
    }
}
