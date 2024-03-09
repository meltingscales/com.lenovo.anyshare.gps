package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import com.reader.office.java.awt.Dimension;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.pg.control.Presentation;
import com.reader.office.system.beans.CalloutView.CalloutView;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class TFc {
    public Rect b;
    public Presentation c;
    public NFc d;
    public C12268gFc f;
    public Map<Integer, Map<Integer, InterfaceC14122jFc>> g;
    public Rect h;
    public InterfaceC14122jFc i;
    public int e = 0;
    public int j = 1200;

    /* renamed from: a  reason: collision with root package name */
    public Paint f14816a = new Paint();

    public TFc(Presentation presentation, NFc nFc) {
        this.c = presentation;
        this.d = nFc;
        this.f14816a.setAntiAlias(true);
        this.f14816a.setTypeface(Typeface.SANS_SERIF);
        this.f14816a.setTextSize(24.0f);
        this.b = new Rect();
    }

    private void a(InterfaceC11372ehc interfaceC11372ehc) {
        if (interfaceC11372ehc instanceof C10763dhc) {
            for (InterfaceC11372ehc interfaceC11372ehc2 : ((C10763dhc) interfaceC11372ehc).i()) {
                a(interfaceC11372ehc2);
            }
            return;
        }
        InterfaceC14122jFc f = interfaceC11372ehc.f();
        if (f != null) {
            interfaceC11372ehc.a((InterfaceC14122jFc) null);
            f.dispose();
        }
    }

    private void j() {
        Map<Integer, Map<Integer, InterfaceC14122jFc>> map = this.g;
        if (map == null) {
            this.g = new HashMap();
        } else {
            map.clear();
            this.e = 0;
        }
        C12268gFc c12268gFc = this.f;
        if (c12268gFc != null) {
            c12268gFc.f();
        }
        if (this.c.getEditor() != null) {
            this.c.getEditor().a();
        }
        NFc nFc = this.d;
        if (nFc != null) {
            int b = nFc.b();
            for (int i = 0; i < b; i++) {
                a(this.d.a(i));
            }
        }
    }

    public void b() {
        this.f14816a = null;
        this.c = null;
        this.d = null;
        C12268gFc c12268gFc = this.f;
        if (c12268gFc != null) {
            c12268gFc.b();
            this.f = null;
        }
        Map<Integer, Map<Integer, InterfaceC14122jFc>> map = this.g;
        if (map != null) {
            map.clear();
            this.g = null;
        }
    }

    public void c() {
        j();
    }

    public void d() {
        while (!e()) {
            this.e++;
            a(this.e, false);
        }
    }

    public boolean e() {
        List<C14731kFc> list = this.d.o;
        return list == null || this.e >= list.size();
    }

    public boolean f() {
        return this.d.o == null || this.e <= 0;
    }

    public boolean g() {
        return this.d == null;
    }

    public void h() {
        this.e++;
        a(this.e, true);
    }

    public void i() {
        int i = this.e - 1;
        a(this.d, false);
        while (true) {
            int i2 = this.e;
            if (i2 >= i) {
                return;
            }
            this.e = i2 + 1;
            a(this.e, false);
        }
    }

    public void a(NFc nFc, boolean z) {
        j();
        this.d = nFc;
        if (nFc == null) {
            return;
        }
        List<C14731kFc> list = nFc.o;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C14731kFc c14731kFc = list.get(i);
                Map<Integer, InterfaceC14122jFc> map = this.g.get(Integer.valueOf(c14731kFc.j));
                if (map == null) {
                    map = new HashMap<>();
                    this.g.put(Integer.valueOf(c14731kFc.j), map);
                }
                int i2 = c14731kFc.l;
                while (true) {
                    if (i2 > c14731kFc.m) {
                        break;
                    } else if (map.get(Integer.valueOf(i2)) == null) {
                        C13511iFc c13511iFc = new C13511iFc(c14731kFc, this.j);
                        for (int i3 = c14731kFc.l; i3 <= c14731kFc.m; i3++) {
                            map.put(Integer.valueOf(i3), c13511iFc);
                        }
                        a(c14731kFc.j, c13511iFc);
                    } else {
                        i2++;
                    }
                }
            }
        }
        if (this.f == null) {
            this.f = this.c.getControl().i().c();
        }
        if (nFc.m) {
            InterfaceC14122jFc interfaceC14122jFc = this.i;
            if (interfaceC14122jFc == null) {
                this.i = new C13511iFc(new C14731kFc(-3, (byte) 0), this.j);
            } else {
                interfaceC14122jFc.b(this.j);
            }
            this.f.a(this.i);
            if (z) {
                this.f.a(1000 / this.i.a());
            } else {
                this.f.f();
            }
        }
    }

    private void a(int i, InterfaceC14122jFc interfaceC14122jFc) {
        int b = this.d.b();
        for (int i2 = 0; i2 < b; i2++) {
            InterfaceC11372ehc a2 = this.d.a(i2);
            if ((a2.d() == i || a2.c() == i) && a2.f() == null) {
                a(a2, interfaceC14122jFc);
            }
        }
    }

    private void a(InterfaceC11372ehc interfaceC11372ehc, InterfaceC14122jFc interfaceC14122jFc) {
        if (interfaceC11372ehc instanceof C10763dhc) {
            for (InterfaceC11372ehc interfaceC11372ehc2 : ((C10763dhc) interfaceC11372ehc).i()) {
                a(interfaceC11372ehc2, interfaceC14122jFc);
            }
            return;
        }
        interfaceC11372ehc.a(interfaceC14122jFc);
    }

    private void a(int i, boolean z) {
        InterfaceC14122jFc c12900hFc;
        List<C14731kFc> list = this.d.o;
        if (list != null) {
            C14731kFc c14731kFc = list.get(i - 1);
            a(c14731kFc.j, this.c.getZoom());
            if (c14731kFc.k != 1) {
                c12900hFc = new C13511iFc(c14731kFc, this.j);
            } else {
                c12900hFc = new C12900hFc(c14731kFc, this.j);
            }
            this.g.get(Integer.valueOf(c14731kFc.j)).put(Integer.valueOf(c14731kFc.l), c12900hFc);
            a(c14731kFc.j, c12900hFc, z);
        }
    }

    private void a(int i, InterfaceC14122jFc interfaceC14122jFc, boolean z) {
        this.f.a(interfaceC14122jFc);
        int b = this.d.b();
        for (int i2 = 0; i2 < b; i2++) {
            InterfaceC11372ehc a2 = this.d.a(i2);
            if (a2.d() == i || a2.c() == i) {
                a(a2, interfaceC14122jFc);
            }
        }
        if (z) {
            this.f.a(1000 / interfaceC14122jFc.a());
        } else {
            this.f.f();
        }
    }

    private void a(int i, float f) {
        Rectangle bounds;
        int b = this.d.b();
        for (int i2 = 0; i2 < b; i2++) {
            InterfaceC11372ehc a2 = this.d.a(i2);
            if (a2.d() == i && (bounds = a2.getBounds()) != null) {
                int round = Math.round(bounds.x * f);
                int round2 = Math.round(bounds.y * f);
                int round3 = Math.round(bounds.width * f);
                int round4 = Math.round(bounds.height * f);
                Rect rect = this.h;
                if (rect == null) {
                    this.h = new Rect(round, round2, round3 + round, round4 + round2);
                    return;
                } else {
                    rect.set(round, round2, round3 + round, round4 + round2);
                    return;
                }
            }
        }
        this.h = null;
    }

    public void a(Canvas canvas, float f, CalloutView calloutView) {
        float f2;
        InterfaceC14122jFc interfaceC14122jFc = this.i;
        if (interfaceC14122jFc == null || interfaceC14122jFc.d() == 2) {
            f2 = f;
        } else {
            float f3 = this.i.c().e * f;
            if (f3 <= 0.001f) {
                return;
            }
            f2 = f3;
        }
        Dimension pageSize = this.c.getPageSize();
        int i = (int) (pageSize.width * f2);
        int i2 = (int) (pageSize.height * f2);
        int i3 = (this.c.getmWidth() - i) / 2;
        int i4 = (this.c.getmHeight() - i2) / 2;
        canvas.save();
        canvas.translate(i3, i4);
        canvas.clipRect(0, 0, i, i2);
        this.b.set(0, 0, i, i2);
        SFc.a().a(canvas, this.c.getPGModel(), this.c.getEditor(), this.d, f2, this.g);
        canvas.restore();
        if (calloutView != null) {
            InterfaceC14122jFc interfaceC14122jFc2 = this.i;
            if (interfaceC14122jFc2 != null && interfaceC14122jFc2.d() != 2) {
                calloutView.setVisibility(4);
                return;
            }
            calloutView.setZoom(f2);
            calloutView.layout(i3, i4, i + i3, i2 + i4);
            calloutView.setVisibility(0);
        }
    }

    public void a(Canvas canvas, float f, int i, int i2) {
        Rect clipBounds = canvas.getClipBounds();
        if (clipBounds.width() != i || clipBounds.height() != i2) {
            f *= Math.min(clipBounds.width() / i, clipBounds.height() / i2);
        }
        SFc.a().a(canvas, this.c.getPGModel(), this.c.getEditor(), this.d, f, this.g);
    }

    public boolean a() {
        C12268gFc c12268gFc = this.f;
        if (c12268gFc != null) {
            return c12268gFc.c();
        }
        return true;
    }

    public Bitmap a(NFc nFc, int i) {
        this.d = nFc;
        a(nFc, false);
        while (true) {
            int i2 = this.e;
            if (i2 < i - 1) {
                this.e = i2 + 1;
                a(this.e, false);
            } else {
                Bitmap a2 = SFc.a().a(this.c.getPGModel(), this.c.getEditor(), nFc, this.g);
                j();
                return a2;
            }
        }
    }
}
