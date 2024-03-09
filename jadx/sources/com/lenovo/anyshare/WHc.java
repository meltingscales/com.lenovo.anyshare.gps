package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import com.reader.office.java.awt.Rectangle;

/* loaded from: classes6.dex */
public class WHc {

    /* renamed from: a  reason: collision with root package name */
    public YHc f16169a;
    public Rect b = new Rect();
    public Rect c = new Rect();

    public WHc(YHc yHc) {
        this.f16169a = yHc;
    }

    public void a(Rectangle rectangle, InterfaceC11372ehc interfaceC11372ehc) {
        float f = this.f16169a.i;
        if (interfaceC11372ehc != null && (interfaceC11372ehc instanceof C13836ihc)) {
            this.b.left = Math.round(rectangle.x * f);
            this.b.right = Math.round((rectangle.x + rectangle.width) * f);
            this.b.top = Math.round(rectangle.y * f);
            this.b.bottom = Math.round((rectangle.y + rectangle.height) * f);
        } else {
            int i = this.f16169a.i();
            int d = this.f16169a.d();
            YHc yHc = this.f16169a;
            float f2 = yHc.k;
            float f3 = yHc.l;
            this.b.left = Math.round((rectangle.x - f2) * f) + i;
            this.b.right = i + Math.round(((rectangle.x + rectangle.width) - f2) * f);
            this.b.top = Math.round((rectangle.y - f3) * f) + d;
            this.b.bottom = d + Math.round(((rectangle.y + rectangle.height) - f3) * f);
        }
        Rect rect = this.c;
        Rect rect2 = this.b;
        rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
    }

    public void a(Canvas canvas) {
        Rect clipBounds = canvas.getClipBounds();
        clipBounds.left = this.f16169a.i();
        clipBounds.top = this.f16169a.d();
        int e = this.f16169a.e.e();
        InterfaceC15983mIc control = this.f16169a.h.getControl();
        for (int i = 0; i < e; i++) {
            YHc yHc = this.f16169a;
            if (yHc.h.d) {
                return;
            }
            a(canvas, clipBounds, control, null, yHc.e.h(i));
        }
    }

    private void a(Canvas canvas, Rect rect, InterfaceC15983mIc interfaceC15983mIc, InterfaceC11372ehc interfaceC11372ehc, InterfaceC11372ehc interfaceC11372ehc2) {
        canvas.save();
        Rectangle bounds = interfaceC11372ehc2.getBounds();
        int i = 0;
        if (bounds == null && interfaceC11372ehc2.getType() == 5) {
            DisplayMetrics displayMetrics = this.f16169a.h.getControl().j().getActivity().getResources().getDisplayMetrics();
            Rectangle rectangle = new Rectangle(0, 0, Math.round(Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels)), Math.round(Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels)));
            interfaceC11372ehc2.a(rectangle);
            bounds = rectangle;
        }
        a(bounds, interfaceC11372ehc);
        if (this.c.intersect(rect) || interfaceC11372ehc != null) {
            if (interfaceC11372ehc2 instanceof C10763dhc) {
                if (interfaceC11372ehc2.a()) {
                    Rect rect2 = this.b;
                    canvas.translate(rect2.left, rect2.bottom);
                    canvas.scale(1.0f, -1.0f);
                    Rect rect3 = this.b;
                    canvas.translate(-rect3.left, -rect3.top);
                }
                if (interfaceC11372ehc2.b()) {
                    Rect rect4 = this.b;
                    canvas.translate(rect4.right, rect4.top);
                    canvas.scale(-1.0f, 1.0f);
                    Rect rect5 = this.b;
                    canvas.translate(-rect5.left, -rect5.top);
                }
                InterfaceC11372ehc[] i2 = ((C10763dhc) interfaceC11372ehc2).i();
                while (i < i2.length) {
                    InterfaceC11372ehc interfaceC11372ehc3 = i2[i];
                    if (!interfaceC11372ehc2.isHidden()) {
                        a(canvas, rect, interfaceC15983mIc, interfaceC11372ehc2, interfaceC11372ehc3);
                    }
                    i++;
                }
            } else {
                short type = interfaceC11372ehc2.getType();
                if (type == 0) {
                    C12592ghc c12592ghc = (C12592ghc) interfaceC11372ehc2;
                    a(canvas, c12592ghc, this.b);
                    C5740Rfc.a(canvas, interfaceC15983mIc, this.f16169a.j(), c12592ghc, this.b, this.f16169a.i);
                    C4604Ngc a2 = interfaceC15983mIc.i().k().a(c12592ghc.w);
                    C5464Qgc a3 = C5464Qgc.a();
                    InterfaceC15983mIc control = this.f16169a.h.getControl();
                    int j = this.f16169a.j();
                    Rect rect6 = this.b;
                    a3.a(canvas, control, j, a2, rect6.left, rect6.top, this.f16169a.i, rect6.width(), this.b.height(), c12592ghc.z);
                } else if (type == 1) {
                    a(canvas, this.b, (C15665lhc) interfaceC11372ehc2);
                } else if (type == 2 || type == 4) {
                    C8321_fc.a().a(canvas, interfaceC15983mIc, this.f16169a.j(), (C10153chc) interfaceC11372ehc2, this.b, this.f16169a.i);
                } else if (type == 5) {
                    C8046Zgc c8046Zgc = (C8046Zgc) interfaceC11372ehc2;
                    if (c8046Zgc.x != null) {
                        a(canvas, interfaceC11372ehc2, this.b);
                        c8046Zgc.x.c(this.f16169a.i);
                        ZIc zIc = c8046Zgc.x;
                        Rect rect7 = this.b;
                        zIc.a(canvas, interfaceC15983mIc, rect7.left, rect7.top, rect7.width(), this.b.height(), C7174Wfc.b().a());
                    }
                } else if (type == 8) {
                    C13836ihc c13836ihc = (C13836ihc) interfaceC11372ehc2;
                    C5740Rfc.a(canvas, interfaceC15983mIc, this.f16169a.j(), c13836ihc, this.b, this.f16169a.i);
                    Rect rect8 = this.b;
                    canvas.translate(rect8.left, rect8.top);
                    InterfaceC11372ehc[] i3 = c13836ihc.i();
                    int length = i3.length;
                    while (i < length) {
                        a(canvas, rect, interfaceC15983mIc, c13836ihc, i3[i]);
                        i++;
                    }
                }
            }
            canvas.restore();
        }
    }

    private void a(Canvas canvas, Rect rect, C15665lhc c15665lhc) {
        C23285yGc c23285yGc;
        C17181oGc c17181oGc = c15665lhc.E;
        if (c17181oGc.a() - c17181oGc.c() == 0 || c15665lhc.D) {
            return;
        }
        a(canvas, c15665lhc, rect);
        C23285yGc c23285yGc2 = c15665lhc.F;
        if (c23285yGc2 == null) {
            C16571nGc c16571nGc = new C16571nGc();
            c16571nGc.a(c17181oGc);
            InterfaceC12911hGc b = c17181oGc.b();
            C10450dGc.b().y(b, (int) Math.round(c15665lhc.getBounds().getWidth() * 15.0d));
            C10450dGc.b().s(b, (int) Math.round(c15665lhc.getBounds().getHeight() * 15.0d));
            c23285yGc = new C23285yGc(this.f16169a.h.getEditor(), c16571nGc);
            c23285yGc.p = c15665lhc.C;
            c23285yGc.n();
            c15665lhc.F = c23285yGc;
        } else {
            c23285yGc = c23285yGc2;
        }
        if (c23285yGc != null) {
            c23285yGc.a(canvas, rect.left, rect.top, this.f16169a.i);
        }
    }

    private void a(Canvas canvas, InterfaceC11372ehc interfaceC11372ehc, Rect rect) {
        float rotation = interfaceC11372ehc.getRotation();
        if (interfaceC11372ehc.a()) {
            rotation += 180.0f;
        }
        if (rotation != 0.0f) {
            canvas.rotate(rotation, rect.centerX(), rect.centerY());
        }
    }

    public void a() {
        this.f16169a = null;
        this.b = null;
        this.c = null;
    }
}
