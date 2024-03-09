package com.reader.office.ss.control;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Message;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C10461dHc;
import com.lenovo.anyshare.C11070eHc;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C23307yIc;
import com.lenovo.anyshare.C4031Lgc;
import com.lenovo.anyshare.C5464Qgc;
import com.lenovo.anyshare.DIc;
import com.lenovo.anyshare.IIc;
import com.lenovo.anyshare.InterfaceC14144jHc;
import com.lenovo.anyshare.InterfaceC15983mIc;
import com.lenovo.anyshare.InterfaceC17203oIc;
import com.lenovo.anyshare.InterfaceC6600Ufc;
import com.lenovo.anyshare.KHc;
import com.lenovo.anyshare.MGc;
import com.lenovo.anyshare.NGc;
import com.lenovo.anyshare.OGc;
import com.lenovo.anyshare.PGc;
import com.lenovo.anyshare.QGc;
import com.lenovo.anyshare.YFc;
import com.lenovo.anyshare.YHc;
import com.lenovo.anyshare._Gc;
import com.reader.office.system.beans.CalloutView.CalloutView;
import java.io.File;

/* loaded from: classes6.dex */
public class Spreadsheet extends LinearLayout implements InterfaceC17203oIc, InterfaceC14144jHc, IIc {

    /* renamed from: a  reason: collision with root package name */
    public ExcelView f30608a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public int f;
    public int g;
    public String h;
    public int i;
    public String j;
    public InterfaceC15983mIc k;
    public C11070eHc l;
    public YHc m;
    public NGc n;
    public MGc o;
    public CalloutView p;

    public Spreadsheet(Context context, String str, C11070eHc c11070eHc, InterfaceC15983mIc interfaceC15983mIc, ExcelView excelView) {
        super(context);
        this.c = true;
        this.f = -1;
        this.f30608a = excelView;
        this.j = str;
        setBackgroundColor(-1);
        this.l = c11070eHc;
        this.k = interfaceC15983mIc;
        this.n = new NGc(this, interfaceC15983mIc);
        this.o = new MGc(this);
        setOnTouchListener(this.n);
        setLongClickable(true);
    }

    private void l() {
    }

    @Override // com.lenovo.anyshare.InterfaceC17203oIc
    public void a() {
    }

    @Override // android.view.View
    public void computeScroll() {
        this.n.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC17203oIc
    public void dispose() {
        this.f30608a = null;
        this.j = null;
        this.k = null;
        this.l = null;
        YHc yHc = this.m;
        if (yHc != null) {
            yHc.a();
            this.m = null;
        }
        NGc nGc = this.n;
        if (nGc != null) {
            nGc.d();
            this.n = null;
        }
        MGc mGc = this.o;
        if (mGc != null) {
            mGc.dispose();
            this.o = null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14144jHc
    public void e() {
        InterfaceC15983mIc interfaceC15983mIc = this.k;
        if (interfaceC15983mIc == null || interfaceC15983mIc.j().getActivity() == null) {
            return;
        }
        post(new QGc(this));
    }

    public void f() {
        this.d = true;
    }

    public void g() {
        InterfaceC6600Ufc b = this.k.b();
        if (b == null || b.b() != 1) {
            return;
        }
        try {
            a(b);
        } catch (Exception unused) {
        }
    }

    public String getActiveCellContent() {
        return this.m.e.x != null ? KHc.a().a(this.l, this.m.e.x) : "";
    }

    public C4031Lgc getActiveCellHyperlink() {
        _Gc _gc = this.m.e.x;
        if (_gc == null || _gc.i() == null) {
            return null;
        }
        return _gc.i();
    }

    public int getBottomBarHeight() {
        return this.f30608a.getBottomBarHeight();
    }

    public CalloutView getCalloutView() {
        return this.p;
    }

    public InterfaceC15983mIc getControl() {
        return this.k;
    }

    public int getCurrentSheetNumber() {
        return this.g + 1;
    }

    public YFc getEditor() {
        return this.o;
    }

    public DIc getEventManage() {
        return this.n;
    }

    public String getFileName() {
        return this.j;
    }

    public float getFitZoom() {
        return 0.5f;
    }

    @Override // com.lenovo.anyshare.InterfaceC17203oIc
    public int getPageIndex() {
        return -1;
    }

    public int getSheetCount() {
        return this.l.g();
    }

    public YHc getSheetView() {
        return this.m;
    }

    public C11070eHc getWorkbook() {
        return this.l;
    }

    public float getZoom() {
        if (this.m == null) {
            this.m = new YHc(this, this.l.i(0));
        }
        return this.m.i;
    }

    public void h() {
        String str = this.j;
        int lastIndexOf = str != null ? str.lastIndexOf(File.separator) : 0;
        if (lastIndexOf > 0) {
            this.j = this.j.substring(lastIndexOf + 1);
        }
        InterfaceC15983mIc interfaceC15983mIc = this.k;
        interfaceC15983mIc.a(1073741824, this.j + " : " + this.l.i(0).w);
        if (this.m == null) {
            this.m = new YHc(this, this.l.i(0));
        }
        this.e = true;
        if (this.l.i(0).g() != 2) {
            this.l.i(0).G = this;
            this.k.a(26, (Object) true);
        }
        post(new OGc(this));
    }

    public void i() {
        if (this.p == null) {
            this.p = new CalloutView(getContext(), this.k, this);
            this.p.setIndex(this.g);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
            layoutParams.leftMargin = 50;
            layoutParams.topMargin = 30;
            addView(this.p, layoutParams);
        }
    }

    public void j() {
        this.c = false;
    }

    public void k() {
        this.d = false;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.b = true;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.e) {
            try {
                this.m.a(canvas);
                if (this.k.e()) {
                    if (this.g < this.l.g() - 1) {
                        while (this.m.e.g() != 2) {
                            try {
                                Thread.sleep(50L);
                            } catch (Exception unused) {
                            }
                        }
                        a(this.g + 1);
                    } else {
                        this.k.a(22, (Object) true);
                    }
                } else {
                    InterfaceC6600Ufc b = this.k.b();
                    if (b != null && b.b() == 0) {
                        a(b);
                    }
                }
                if (this.m.e.g() != 2) {
                    invalidate();
                }
                if (this.f != this.g) {
                    this.k.j().h();
                    this.f = this.g;
                }
            } catch (Exception unused2) {
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.b) {
            this.b = false;
            post(new PGc(this));
        }
    }

    public void setZoom(float f) {
        if (this.m == null) {
            this.m = new YHc(this, this.l.i(0));
        }
        this.m.a(f);
    }

    public void a(int i) {
        if (this.g == i || i >= getSheetCount()) {
            return;
        }
        C10461dHc i2 = this.l.i(i);
        this.g = i;
        this.h = i2.w;
        this.k.a(20, (Object) null);
        CalloutView calloutView = this.p;
        if (calloutView != null) {
            calloutView.setIndex(this.g);
        }
        a(i2);
    }

    public void b(String str) {
        C10461dHc c;
        String str2 = this.h;
        if ((str2 == null || !str2.equals(str)) && (c = this.l.c(str)) != null) {
            this.h = str;
            this.g = this.l.a(c);
            a(c);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17203oIc
    public boolean c() {
        return this.m.b();
    }

    @Override // com.lenovo.anyshare.IIc
    public void d() {
        this.k.a(C21155uhc.U, (Object) null);
    }

    @Override // com.lenovo.anyshare.InterfaceC17203oIc
    public boolean b() {
        return this.m.c();
    }

    private void a(C10461dHc c10461dHc) {
        try {
            this.n.e();
            InterfaceC15983mIc interfaceC15983mIc = this.k;
            interfaceC15983mIc.a(1073741824, this.j + " : " + c10461dHc.w);
            this.m.a(c10461dHc);
            postInvalidate();
            if (c10461dHc.g() != 2) {
                c10461dHc.G = this;
                this.k.a(26, (Object) true);
                this.k.a(C21155uhc.T, (Object) null);
            } else {
                this.k.a(26, (Object) false);
            }
            C23307yIc c23307yIc = this.l.e;
            if (c23307yIc != null) {
                Message message = new Message();
                message.what = 0;
                message.obj = Integer.valueOf(this.g);
                c23307yIc.a(message);
            }
        } catch (Exception unused) {
        }
    }

    private void a(InterfaceC6600Ufc interfaceC6600Ufc) {
        boolean z = C5464Qgc.a().f;
        C5464Qgc.a().f = true;
        Bitmap a2 = interfaceC6600Ufc.a(getWidth(), getHeight());
        if (a2 == null) {
            return;
        }
        Canvas canvas = new Canvas(a2);
        float f = this.m.i;
        if (a2.getWidth() != getWidth() || a2.getHeight() != getHeight()) {
            this.m.a(Math.min(a2.getWidth() / getWidth(), a2.getHeight() / getHeight()) * f, true);
        }
        canvas.drawColor(-1);
        this.m.a(canvas);
        this.k.i().f().a(canvas, this.g, f);
        interfaceC6600Ufc.a(a2);
        this.m.a(f, true);
        C5464Qgc.a().f = z;
    }

    public Bitmap a(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        synchronized (this.m) {
            Canvas canvas = new Canvas(bitmap);
            float f = this.m.i;
            if (bitmap.getWidth() != getWidth() || bitmap.getHeight() != getHeight()) {
                this.m.a(Math.min(bitmap.getWidth() / getWidth(), bitmap.getHeight() / getHeight()) * f, true);
            }
            canvas.drawColor(-1);
            this.m.a(canvas);
            this.m.a(f, true);
        }
        return bitmap;
    }

    public Bitmap a(int i, int i2, float f) {
        C10461dHc i3 = this.l.i(0);
        if (i3 == null || i3.g() != 2) {
            return null;
        }
        if (this.m == null) {
            this.m = new YHc(this, this.l.i(0));
        }
        return this.m.a(i3, i, i2, f);
    }

    @Override // com.lenovo.anyshare.InterfaceC17203oIc
    public boolean a(String str) {
        return this.m.a(str);
    }
}
