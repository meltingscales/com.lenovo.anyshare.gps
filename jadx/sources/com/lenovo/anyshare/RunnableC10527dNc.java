package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import com.reader.office.system.beans.pagelist.APageListItem;
import com.reader.office.system.beans.pagelist.APageListView;
import com.reader.office.wp.control.PrintWord;
import com.reader.office.wp.control.Word;

/* renamed from: com.lenovo.anyshare.dNc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC10527dNc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ APageListItem f19768a;
    public final /* synthetic */ PrintWord b;

    public RunnableC10527dNc(PrintWord printWord, APageListItem aPageListItem) {
        this.b = printWord;
        this.f19768a = aPageListItem;
    }

    @Override // java.lang.Runnable
    public void run() {
        int min;
        int min2;
        Bitmap a2;
        TNc tNc;
        APageListView aPageListView;
        InterfaceC15983mIc interfaceC15983mIc;
        APageListView aPageListView2;
        TNc tNc2;
        InterfaceC15983mIc interfaceC15983mIc2;
        try {
            InterfaceC6600Ufc b = this.b.getControl().b();
            if (b == null || b.b() != 1 || (a2 = b.a((min = Math.min(this.b.getWidth(), this.f19768a.getWidth())), (min2 = Math.min(this.b.getHeight(), this.f19768a.getHeight())))) == null) {
                return;
            }
            if (this.b.getParent() instanceof Word) {
                ((Word) this.b.getParent()).getHighlight().a(false);
            }
            if (a2.getWidth() != min || a2.getHeight() != min2) {
                tNc = this.b.f;
                UNc i = tNc.i(this.f19768a.getPageIndex());
                if (i != null) {
                    float min3 = Math.min(a2.getWidth() / min, a2.getHeight() / min2);
                    aPageListView = this.b.d;
                    float zoom = aPageListView.getZoom() * min3;
                    int left = (int) (this.f19768a.getLeft() * min3);
                    int top = (int) (this.f19768a.getTop() * min3);
                    Canvas canvas = new Canvas(a2);
                    canvas.save();
                    canvas.drawColor(-1);
                    canvas.translate((-i.getX()) * zoom, (-i.getY()) * zoom);
                    i.b(canvas, -(Math.max(left, 0) - left), -(Math.max(top, 0) - top), zoom);
                    canvas.restore();
                    canvas.translate(-(Math.max(left, 0) - left), -(Math.max(top, 0) - top));
                    interfaceC15983mIc = this.b.c;
                    interfaceC15983mIc.i().f().a(canvas, this.f19768a.getPageIndex(), zoom);
                }
            } else {
                Canvas canvas2 = new Canvas(a2);
                canvas2.drawColor(-1);
                aPageListView2 = this.b.d;
                float zoom2 = aPageListView2.getZoom();
                tNc2 = this.b.f;
                UNc i2 = tNc2.i(this.f19768a.getPageIndex());
                if (i2 != null) {
                    canvas2.save();
                    canvas2.translate((-i2.getX()) * zoom2, (-i2.getY()) * zoom2);
                    int left2 = this.f19768a.getLeft();
                    int top2 = this.f19768a.getTop();
                    i2.b(canvas2, -(Math.max(left2, 0) - left2), -(Math.max(top2, 0) - top2), zoom2);
                    canvas2.restore();
                    canvas2.translate(-(Math.max(left2, 0) - left2), -(Math.max(top2, 0) - top2));
                    interfaceC15983mIc2 = this.b.c;
                    interfaceC15983mIc2.i().f().a(canvas2, this.f19768a.getPageIndex(), zoom2);
                }
            }
            if (this.b.getParent() instanceof Word) {
                ((Word) this.b.getParent()).getHighlight().a(true);
            }
            b.a(a2);
        } catch (Exception unused) {
        }
    }
}
