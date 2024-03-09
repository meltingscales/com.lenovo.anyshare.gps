package com.filepreview.txt.main;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.filepreview.txt.main.TxtReaderBaseView;
import com.lenovo.anyshare.BP;
import com.lenovo.anyshare.C10557dQ;
import com.lenovo.anyshare.C11776fQ;
import com.lenovo.anyshare.C20937uP;
import com.lenovo.anyshare.C21559vQ;
import com.lenovo.anyshare.C22159wP;
import com.lenovo.anyshare.C23392yQ;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8728aQ;
import com.lenovo.anyshare.EP;
import com.lenovo.anyshare.FP;
import com.lenovo.anyshare.HP;
import com.lenovo.anyshare.InterfaceC12375gP;
import com.lenovo.anyshare.InterfaceC13007hP;
import com.lenovo.anyshare.InterfaceC16057mP;
import com.lenovo.anyshare.InterfaceC17887pP;
import com.lenovo.anyshare.InterfaceC9937cP;
import com.lenovo.anyshare.QO;
import com.lenovo.anyshare.SP;
import com.lenovo.anyshare.UP;
import com.lenovo.anyshare.WO;
import com.lenovo.anyshare.WP;
import com.lenovo.anyshare.XO;
import com.lenovo.anyshare.XP;
import java.io.File;
import java.util.List;

/* loaded from: classes3.dex */
public class TxtReaderView extends TxtReaderBaseView {
    public String C;
    public InterfaceC16057mP D;
    public InterfaceC17887pP E;
    public InterfaceC12375gP F;

    public TxtReaderView(Context context) {
        super(context);
        this.C = "TxtReaderView";
        this.D = null;
        this.F = new WP(this);
    }

    private void A() {
        w();
        int[] iArr = this.d.l.b;
        iArr[0] = 1;
        iArr[1] = 1;
        iArr[2] = 1;
        new C10557dQ().a(this.F, this.d);
    }

    private void B() {
        if (getWidth() > 0) {
            a(1, 1, 1);
            new C8728aQ().a(this.F, this.d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C() {
        InterfaceC13007hP c = this.d.l.c();
        a(c);
        InterfaceC13007hP b = (c == null || !c.b().booleanValue() || (c.a().b == 0 && c.a().d == 0)) ? null : this.d.b().b(c.a().b, c.a().d);
        if (b == null || !b.b().booleanValue()) {
            return;
        }
        if (!b.j()) {
            a(1, 1, 1);
            b(0, 0);
            return;
        }
        a(1, 0, 0);
        this.d.l.a(b);
        new C8728aQ().a(this.F, this.d);
    }

    private void d(Canvas canvas) {
        getDrawer().e(canvas);
    }

    private void f(Canvas canvas) {
        getDrawer().a(canvas);
    }

    private void g(Canvas canvas) {
        getDrawer().f(canvas);
    }

    private InterfaceC16057mP getDrawer() {
        if (this.D == null) {
            int i = this.d.d().l;
            if (i == 2) {
                this.D = new EP(this, this.d, this.e);
            } else if (i != 3) {
                this.D = new C22159wP(this, this.d, this.e);
            } else {
                this.D = new FP(this, this.d, this.e);
            }
        }
        return this.D;
    }

    private void h(Canvas canvas) {
        getDrawer().b(canvas);
    }

    private void i(Canvas canvas) {
        getDrawer().h(canvas);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.filepreview.txt.main.TxtReaderBaseView
    public void b(MotionEvent motionEvent) {
        InterfaceC17887pP interfaceC17887pP;
        super.b(motionEvent);
        TxtReaderBaseView.Mode mode = this.o;
        if (mode == TxtReaderBaseView.Mode.SelectMoveBack) {
            InterfaceC17887pP interfaceC17887pP2 = this.E;
            if (interfaceC17887pP2 != null) {
                interfaceC17887pP2.b(getCurrentSelectedText());
            }
        } else if (mode != TxtReaderBaseView.Mode.SelectMoveForward || (interfaceC17887pP = this.E) == null) {
        } else {
            interfaceC17887pP.b(getCurrentSelectedText());
        }
    }

    @Override // com.filepreview.txt.main.TxtReaderBaseView
    public void c(MotionEvent motionEvent) {
        this.g.x = motionEvent.getX();
        this.g.y = motionEvent.getY();
        a();
        if (getMoveDistance() > 0.0f && f().booleanValue()) {
            C6040Sge.a(this.C, "是第一页了");
        } else if (getMoveDistance() < 0.0f && g().booleanValue()) {
            C6040Sge.a(this.C, "是最后一页了");
        } else {
            invalidate();
        }
    }

    @Override // android.view.View
    public void computeScroll() {
        super.computeScroll();
        getDrawer().b();
    }

    @Override // com.filepreview.txt.main.TxtReaderBaseView
    public void e() {
        super.e();
    }

    public int getBackgroundColor() {
        this.d.d();
        return HP.c(getContext());
    }

    public List<InterfaceC9937cP> getChapters() {
        return this.d.e;
    }

    public InterfaceC9937cP getCurrentChapter() {
        SP sp = this.d;
        List<InterfaceC9937cP> list = sp.e;
        InterfaceC13007hP c = sp.l.c();
        if (list == null || list.size() == 0 || c == null || !c.b().booleanValue()) {
            return null;
        }
        List<InterfaceC9937cP> list2 = this.d.e;
        InterfaceC9937cP interfaceC9937cP = list2.get(list2.size() - 1);
        int i = c.a().b;
        int b = interfaceC9937cP.b();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= list.size()) {
                i2 = 1;
                break;
            }
            int b2 = list.get(i2).b();
            if (i2 != 0 && i >= i3 && i < b2) {
                break;
            }
            i2++;
            i3 = b2;
        }
        return i >= b ? interfaceC9937cP : list.get(i2 - 1);
    }

    public int getTextSize() {
        this.d.d();
        return HP.n(getContext());
    }

    public SP getTxtReaderContext() {
        return this.d;
    }

    @Override // com.filepreview.txt.main.TxtReaderBaseView
    public void o() {
        getDrawer().a();
    }

    @Override // com.filepreview.txt.main.TxtReaderBaseView
    public void p() {
        getDrawer().d();
    }

    @Override // com.filepreview.txt.main.TxtReaderBaseView
    public void q() {
        getDrawer().c();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        XP.a(this, onClickListener);
    }

    public void setOnTextSelectListener(InterfaceC17887pP interfaceC17887pP) {
        this.E = interfaceC17887pP;
    }

    public void setTextBold(boolean z) {
        HP.b(getContext(), Boolean.valueOf(z));
        getTxtReaderContext().d().v = Boolean.valueOf(z);
        B();
    }

    public void setTextSize(int i) {
        this.d.d();
        HP.g(getContext(), i);
        if (getWidth() > 0) {
            A();
        }
    }

    public Boolean t() {
        InterfaceC9937cP currentChapter = getCurrentChapter();
        List<InterfaceC9937cP> chapters = getChapters();
        if (chapters != null && currentChapter != null) {
            int index = currentChapter.getIndex();
            if (index < chapters.size() - 1 && chapters.size() != 0) {
                a(1, 1, 1);
                b(chapters.get(index + 1).b(), 0);
                return true;
            }
            C6040Sge.a(this.C, "jumpToNextChapter false  < chapters.size() - 1 or chapters.size() == 0");
            return false;
        }
        C6040Sge.a(this.C, "jumpToNextChapter false chapters == null or currentChapter == null");
        return false;
    }

    public Boolean u() {
        InterfaceC9937cP currentChapter = getCurrentChapter();
        List<InterfaceC9937cP> chapters = getChapters();
        if (chapters != null && currentChapter != null) {
            int index = currentChapter.getIndex();
            if (index != 0 && chapters.size() != 0) {
                a(1, 1, 1);
                b(chapters.get(index - 1).b(), 0);
                return true;
            }
            C6040Sge.a(this.C, "jumpToPreChapter false index == 0 or chapters.size() == 0");
            return false;
        }
        C6040Sge.a(this.C, "jumpToPreChapter false chapters == null or currentChapter == null");
        return false;
    }

    public void v() {
        String str;
        XO xo = getTxtReaderContext().d;
        if (!getTxtReaderContext().i.booleanValue() || xo == null || (str = xo.f16645a) == null || !new File(str).exists()) {
            return;
        }
        InterfaceC13007hP c = getTxtReaderContext().l.c();
        if (c != null && c.b().booleanValue()) {
            C20937uP c20937uP = new C20937uP(this.d.f14449a);
            c20937uP.b();
            QO qo = new QO();
            qo.c = xo.b;
            qo.d = xo.f16645a;
            try {
                qo.f13580a = C21559vQ.b(str);
                qo.e = c.a().b;
                qo.f = c.a().d;
                c20937uP.b(qo);
                c20937uP.a();
                return;
            } catch (Exception e) {
                String str2 = this.C;
                C6040Sge.a(str2, "saveCurrentProgress Exception:" + e.toString());
                c20937uP.a();
                return;
            }
        }
        C6040Sge.a(this.C, "saveCurrentProgress midPage is false empty");
    }

    public void w() {
        InterfaceC13007hP c = this.d.l.c();
        if (c == null || !c.b().booleanValue() || this.d.d == null) {
            return;
        }
        WO a2 = c.a();
        XO xo = this.d.d;
        int i = a2.b;
        xo.g = i;
        int i2 = a2.d;
        xo.h = i2;
        xo.e = i;
        xo.f = i2;
    }

    public void x() {
        HP.d(getContext(), 1);
        getTxtReaderContext().d().l = 1;
        this.D = new C22159wP(this, this.d, this.e);
    }

    public void y() {
        HP.d(getContext(), 3);
        getTxtReaderContext().d().l = 3;
        this.D = new FP(this, this.d, this.e);
    }

    public void z() {
        HP.d(getContext(), 2);
        getTxtReaderContext().d().l = 2;
        this.D = new EP(this, this.d, this.e);
    }

    private void e(Canvas canvas) {
        getDrawer().c(canvas);
    }

    @Override // com.filepreview.txt.main.TxtReaderBaseView
    public void a(Canvas canvas) {
        if (!i().booleanValue() && !h().booleanValue()) {
            if (getTopPage() != null) {
                canvas.drawBitmap(getTopPage(), 0.0f, 0.0f, (Paint) null);
            }
        } else if (i().booleanValue()) {
            if (f().booleanValue()) {
                if (getTopPage() != null) {
                    canvas.drawBitmap(getTopPage(), 0.0f, 0.0f, (Paint) null);
                    return;
                }
                return;
            }
            if (getTopPage() != null) {
                i(canvas);
            }
            if (getBottomPage() != null) {
                g(canvas);
            }
            h(canvas);
        } else {
            if (getTopPage() != null) {
                f(canvas);
            }
            if (getBottomPage() != null) {
                d(canvas);
            }
            e(canvas);
        }
    }

    @Override // com.filepreview.txt.main.TxtReaderBaseView
    public void f(MotionEvent motionEvent) {
        getDrawer().a(motionEvent);
        InterfaceC17887pP interfaceC17887pP = this.E;
        if (interfaceC17887pP != null) {
            interfaceC17887pP.a(this.i, this.j);
            this.E.a(getCurrentSelectedText());
        }
    }

    @Override // com.filepreview.txt.main.TxtReaderBaseView
    public void e(MotionEvent motionEvent) {
        getDrawer().b(motionEvent);
        InterfaceC17887pP interfaceC17887pP = this.E;
        if (interfaceC17887pP != null) {
            interfaceC17887pP.a(this.i, this.j);
            this.E.a(getCurrentSelectedText());
        }
    }

    public TxtReaderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.C = "TxtReaderView";
        this.D = null;
        this.F = new WP(this);
    }

    @Override // com.filepreview.txt.main.TxtReaderBaseView
    public void b(Canvas canvas) {
        getDrawer().d(canvas);
    }

    public void b(float f) {
        SP sp = this.d;
        if (sp == null || sp.b == null) {
            return;
        }
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 100.0f) {
            f = 100.0f;
        }
        int a2 = this.d.b.a();
        int a3 = this.d.b.a((int) ((f / 100.0f) * this.d.b.c()));
        if (f == 100.0f || a3 >= a2) {
            a3 = a2 - 1;
        }
        if (a3 < 0) {
            a3 = 0;
        }
        C6040Sge.a(this.C, "loadFromProgress ,progress:" + f + "/paragraphIndex:" + a3 + "/paragraphNum:" + a2);
        b(a3, 0);
    }

    @Override // com.filepreview.txt.main.TxtReaderBaseView
    public void c(Canvas canvas) {
        getDrawer().g(canvas);
    }

    public void c(int i, int i2) {
        w();
        HP.f(getContext(), i2);
        HP.a(getContext(), i);
        if (getWidth() > 0) {
            this.d.d().n = i2;
            this.d.d().o = i;
            Bitmap bitmap = this.d.k.b;
            if (bitmap != null) {
                bitmap.recycle();
            }
            SP sp = this.d;
            BP bp = sp.c;
            int i3 = bp.m;
            int i4 = bp.n;
            sp.k.b = C23392yQ.a(i, i3, i4);
            B();
        }
    }

    public void b(int i, int i2) {
        a(1, 1, 1);
        new C11776fQ(i, i2).a(new UP(this, i, i2), this.d);
    }

    public InterfaceC9937cP a(int i) {
        List<InterfaceC9937cP> chapters = getChapters();
        if (chapters == null || chapters.size() <= 0) {
            return null;
        }
        int a2 = (i * getTxtReaderContext().b.a()) / 100;
        if (a2 == 0) {
            return chapters.get(0);
        }
        for (InterfaceC9937cP interfaceC9937cP : chapters) {
            int b = interfaceC9937cP.b();
            int c = interfaceC9937cP.c();
            C6040Sge.a("getChapterFromProgress", b + "," + c);
            if (a2 >= b && a2 < c) {
                return interfaceC9937cP;
            }
        }
        return null;
    }
}
