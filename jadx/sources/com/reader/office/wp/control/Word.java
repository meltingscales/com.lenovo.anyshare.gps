package com.reader.office.wp.control;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.lenovo.anyshare.AIc;
import com.lenovo.anyshare.C10450dGc;
import com.lenovo.anyshare.C11136eNc;
import com.lenovo.anyshare.C11147eOc;
import com.lenovo.anyshare.C13511iFc;
import com.lenovo.anyshare.C17258oNc;
import com.lenovo.anyshare.C17868pNc;
import com.lenovo.anyshare.C18478qNc;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C5464Qgc;
import com.lenovo.anyshare.C9308bNc;
import com.lenovo.anyshare.InterfaceC11372ehc;
import com.lenovo.anyshare.InterfaceC12911hGc;
import com.lenovo.anyshare.InterfaceC13522iGc;
import com.lenovo.anyshare.InterfaceC15983mIc;
import com.lenovo.anyshare.InterfaceC16593nIc;
import com.lenovo.anyshare.InterfaceC21452vGc;
import com.lenovo.anyshare.InterfaceC6600Ufc;
import com.lenovo.anyshare.MNc;
import com.lenovo.anyshare.RNc;
import com.lenovo.anyshare.RunnableC19696sNc;
import com.lenovo.anyshare.RunnableC20307tNc;
import com.lenovo.anyshare.RunnableC20918uNc;
import com.lenovo.anyshare.RunnableC21529vNc;
import com.lenovo.anyshare.RunnableC22140wNc;
import com.lenovo.anyshare.RunnableC22751xNc;
import com.lenovo.anyshare.TNc;
import com.lenovo.anyshare.UNc;
import com.lenovo.anyshare.WFc;
import com.lenovo.anyshare.XFc;
import com.lenovo.anyshare.YFc;
import com.reader.office.java.awt.Rectangle;

/* loaded from: classes6.dex */
public class Word extends LinearLayout implements YFc {

    /* renamed from: a  reason: collision with root package name */
    public int f30616a;
    public int b;
    public boolean c;
    public boolean d;
    public int e;
    public int f;
    public int g;
    public float h;
    public float i;
    public InterfaceC15983mIc j;
    public InterfaceC13522iGc k;
    public C11136eNc l;
    public XFc m;
    public C17868pNc n;
    public String o;
    public InterfaceC16593nIc p;
    public TNc q;
    public RNc r;
    public PrintWord s;
    public Paint t;
    public C18478qNc u;
    public Rectangle v;

    public Word(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f30616a = -1;
        this.b = -1;
        this.h = 1.0f;
        this.i = 1.0f;
    }

    private void f() {
        this.n = new C17868pNc(this, this.j);
        setOnTouchListener(this.n);
        setLongClickable(true);
        this.u = new C18478qNc(this);
        this.l = new C11136eNc();
        this.m = new WFc(this);
    }

    @Override // com.lenovo.anyshare.YFc
    public C13511iFc a(int i) {
        return null;
    }

    @Override // android.view.View
    public void computeScroll() {
        if (getCurrentRootType() == 2) {
            return;
        }
        this.n.c();
    }

    public void d() {
        post(new RunnableC21529vNc(this));
    }

    @Override // com.lenovo.anyshare.YFc
    public void dispose() {
        this.j = null;
        C11136eNc c11136eNc = this.l;
        if (c11136eNc != null) {
            c11136eNc.a();
            this.l = null;
        }
        XFc xFc = this.m;
        if (xFc != null) {
            xFc.dispose();
            this.m = null;
        }
        C17868pNc c17868pNc = this.n;
        if (c17868pNc != null) {
            c17868pNc.d();
            this.n = null;
        }
        TNc tNc = this.q;
        if (tNc != null) {
            tNc.dispose();
            this.q = null;
        }
        RNc rNc = this.r;
        if (rNc != null) {
            rNc.dispose();
            this.r = null;
        }
        InterfaceC16593nIc interfaceC16593nIc = this.p;
        if (interfaceC16593nIc != null) {
            interfaceC16593nIc.dispose();
            this.p = null;
        }
        C18478qNc c18478qNc = this.u;
        if (c18478qNc != null) {
            c18478qNc.dispose();
            this.u = null;
        }
        InterfaceC13522iGc interfaceC13522iGc = this.k;
        if (interfaceC13522iGc != null) {
            interfaceC13522iGc.dispose();
            this.k = null;
        }
        PrintWord printWord = this.s;
        if (printWord != null) {
            printWord.h();
        }
        setOnClickListener(null);
        this.k = null;
        this.t = null;
        this.v = null;
    }

    public void e(int i) {
        if (i == getCurrentRootType()) {
            return;
        }
        this.n.e();
        setCurrentRootType(i);
        C5464Qgc.a().f = true;
        if (getCurrentRootType() == 1) {
            if (this.r == null) {
                this.r = new RNc(this);
                this.r.a(0, 0, this.f, this.g, Integer.MAX_VALUE, 0);
            }
            setOnTouchListener(this.n);
            PrintWord printWord = this.s;
            if (printWord != null) {
                printWord.setVisibility(4);
            }
        } else if (getCurrentRootType() == 0) {
            if (this.q == null) {
                this.q = new TNc(this);
                this.q.a(0, 0, this.f, this.g, Integer.MAX_VALUE, 0);
            } else {
                MNc.a().a(this.q, this.h);
            }
            setOnTouchListener(this.n);
            PrintWord printWord2 = this.s;
            if (printWord2 != null) {
                printWord2.setVisibility(4);
            }
        } else if (getCurrentRootType() == 2) {
            if (this.q == null) {
                this.q = new TNc(this);
                this.q.a(0, 0, this.f, this.g, Integer.MAX_VALUE, 0);
            }
            PrintWord printWord3 = this.s;
            if (printWord3 == null) {
                this.s = new PrintWord(getContext(), this.j, this.q);
                InterfaceC15983mIc interfaceC15983mIc = this.j;
                Object i2 = interfaceC15983mIc != null ? interfaceC15983mIc.j().i() : null;
                if (i2 != null) {
                    if (i2 instanceof Integer) {
                        this.s.setBackgroundColor(((Integer) i2).intValue());
                    } else if (i2 instanceof Drawable) {
                        this.s.setBackgroundDrawable((Drawable) i2);
                    }
                }
                addView(this.s);
                post(new RunnableC22140wNc(this));
            } else {
                printWord3.setVisibility(0);
            }
            scrollTo(0, 0);
            setOnClickListener(null);
            return;
        }
        post(new RunnableC22751xNc(this));
    }

    @Override // com.lenovo.anyshare.YFc
    public InterfaceC15983mIc getControl() {
        return this.j;
    }

    public int getCurrentPageNumber() {
        if (this.e == 1 || this.q == null) {
            return 1;
        }
        if (getCurrentRootType() == 2) {
            return this.s.getCurrentPageNumber();
        }
        UNc a2 = C11147eOc.a().a(this.q, (int) (getScrollX() / this.h), ((int) (getScrollY() / this.h)) + (getHeight() / 3));
        if (a2 == null) {
            return 1;
        }
        return a2.t;
    }

    public int getCurrentRootType() {
        return this.e;
    }

    public InterfaceC16593nIc getDialogAction() {
        return this.p;
    }

    @Override // com.lenovo.anyshare.YFc
    public InterfaceC13522iGc getDocument() {
        return this.k;
    }

    @Override // com.lenovo.anyshare.YFc
    public byte getEditType() {
        return (byte) 2;
    }

    public C17868pNc getEventManage() {
        return this.n;
    }

    public String getFilePath() {
        return this.o;
    }

    public C18478qNc getFind() {
        return this.u;
    }

    public int getFitSizeState() {
        if (this.e == 2) {
            return this.s.getFitSizeState();
        }
        return 0;
    }

    public float getFitZoom() {
        float f;
        int i = this.e;
        if (i == 1) {
            return 0.5f;
        }
        TNc tNc = this.q;
        if (tNc == null) {
            return 1.0f;
        }
        if (i == 2) {
            return this.s.getFitZoom();
        }
        if (i == 0) {
            InterfaceC21452vGc b = tNc.b();
            int width = b == null ? 0 : b.getWidth();
            if (width == 0) {
                width = (int) (C10450dGc.b().q(this.k.b(0L).b()) * 0.06666667f);
            }
            int width2 = getWidth();
            if (width2 == 0) {
                width2 = ((View) getParent()).getWidth();
            }
            f = (width2 - 5) / width;
        } else {
            f = 1.0f;
        }
        return Math.min(f, 1.0f);
    }

    @Override // com.lenovo.anyshare.YFc
    public XFc getHighlight() {
        return this.m;
    }

    public int getPageCount() {
        TNc tNc;
        if (this.e == 1 || (tNc = this.q) == null) {
            return 1;
        }
        return tNc.o();
    }

    public PrintWord getPrintWord() {
        return this.s;
    }

    public C11136eNc getStatus() {
        return this.l;
    }

    @Override // com.lenovo.anyshare.YFc
    public InterfaceC11372ehc getTextBox() {
        return null;
    }

    public Rectangle getVisibleRect() {
        this.v.x = getScrollX();
        this.v.y = getScrollY();
        this.v.width = getWidth();
        this.v.height = getHeight();
        return this.v;
    }

    public int getWordHeight() {
        if (getCurrentRootType() == 0) {
            return this.g;
        }
        if (getCurrentRootType() == 1) {
            return this.r.getHeight();
        }
        return getHeight();
    }

    public int getWordWidth() {
        if (getCurrentRootType() == 0) {
            return this.f;
        }
        if (getCurrentRootType() == 1) {
            return this.r.getWidth();
        }
        return getWidth();
    }

    public float getZoom() {
        int i = this.e;
        if (i == 1) {
            return this.i;
        }
        if (i == 0) {
            return this.h;
        }
        if (i == 2) {
            PrintWord printWord = this.s;
            if (printWord != null) {
                return printWord.getZoom();
            }
            return this.h;
        }
        return this.h;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.d && this.e != 2) {
            try {
                if (getCurrentRootType() == 0) {
                    this.q.a(canvas, 0, 0, this.h);
                    a(canvas, this.h);
                } else if (getCurrentRootType() == 1) {
                    this.r.a(canvas, 0, 0, this.i);
                }
                InterfaceC6600Ufc b = this.j.b();
                if (b == null || b.b() != 0) {
                    return;
                }
                a(b);
            } catch (Exception unused) {
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.d) {
            this.n.e();
            MNc.a().a(this.q, this.h);
            if (this.e == 0) {
                Rectangle visibleRect = getVisibleRect();
                int i5 = visibleRect.x;
                int i6 = visibleRect.y;
                int wordWidth = (int) (getWordWidth() * this.h);
                int wordHeight = (int) (getWordHeight() * this.h);
                int i7 = visibleRect.x;
                int i8 = visibleRect.width;
                if (i7 + i8 > wordWidth) {
                    i5 = wordWidth - i8;
                }
                int i9 = visibleRect.y;
                int i10 = visibleRect.height;
                if (i9 + i10 > wordHeight) {
                    i6 = wordHeight - i10;
                }
                if (i5 != visibleRect.x || i6 != visibleRect.y) {
                    scrollTo(Math.max(0, i5), Math.max(0, i6));
                }
            }
            InterfaceC15983mIc interfaceC15983mIc = this.j;
            if (interfaceC15983mIc != null && i != i3 && interfaceC15983mIc.j().j()) {
                c();
                setExportImageAfterZoom(true);
            }
            post(new RunnableC20307tNc(this));
        }
    }

    @Override // android.view.View
    public void scrollTo(int i, int i2) {
        super.scrollTo(Math.max(Math.min(Math.max(i, 0), (int) ((getWordWidth() * getZoom()) - getWidth())), 0), Math.max(Math.min(Math.max(i2, 0), (int) ((getWordHeight() * getZoom()) - getHeight())), 0));
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        super.setBackgroundColor(i);
        PrintWord printWord = this.s;
        if (printWord != null) {
            printWord.setBackgroundColor(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        PrintWord printWord = this.s;
        if (printWord != null) {
            printWord.setBackgroundDrawable(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        PrintWord printWord = this.s;
        if (printWord != null) {
            printWord.setBackgroundResource(i);
        }
    }

    public void setCurrentRootType(int i) {
        this.e = i;
    }

    public void setExportImageAfterZoom(boolean z) {
        this.c = z;
    }

    public void setFitSize(int i) {
        if (this.e == 2) {
            this.s.setFitSize(i);
        }
    }

    public void setWordHeight(int i) {
        this.g = i;
    }

    public void setWordWidth(int i) {
        this.f = i;
    }

    public void b() {
        RNc rNc = this.r;
        if (rNc != null) {
            rNc.a(0, 0, this.f, this.g, Integer.MAX_VALUE, 0);
        } else {
            this.q.a(0, 0, this.f, this.g, Integer.MAX_VALUE, 0);
        }
        this.d = true;
        PrintWord printWord = this.s;
        if (printWord != null) {
            printWord.i();
        }
        if (getCurrentRootType() == 2) {
            return;
        }
        post(new RunnableC19696sNc(this));
    }

    public void c() {
        RNc rNc = this.r;
        if (rNc != null) {
            rNc.p();
            post(new RunnableC20918uNc(this));
        }
    }

    public Bitmap d(int i) {
        TNc tNc;
        UNc i2;
        if (i <= 0 || i > getPageCount() || (tNc = this.q) == null || tNc.b() == null || getCurrentRootType() == 1 || (i2 = this.q.i(i - 1)) == null) {
            return null;
        }
        Bitmap createBitmap = Bitmap.createBitmap(i2.getWidth(), i2.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        canvas.translate(-i2.getX(), -i2.getY());
        canvas.drawColor(-1);
        i2.a(canvas, 0, 0, 1.0f);
        return createBitmap;
    }

    public void a() {
        InterfaceC6600Ufc b;
        InterfaceC15983mIc interfaceC15983mIc = this.j;
        if (interfaceC15983mIc == null || (b = interfaceC15983mIc.b()) == null || b.b() != 1) {
            return;
        }
        try {
            a(b);
        } catch (Exception unused) {
        }
    }

    public InterfaceC21452vGc c(int i) {
        if (i == 0) {
            return this.q;
        }
        if (i == 1) {
            return this.r;
        }
        return null;
    }

    public Word(Context context, InterfaceC13522iGc interfaceC13522iGc, String str, InterfaceC15983mIc interfaceC15983mIc) {
        super(context);
        this.f30616a = -1;
        this.b = -1;
        this.h = 1.0f;
        this.i = 1.0f;
        this.j = interfaceC15983mIc;
        this.k = interfaceC13522iGc;
        byte t = interfaceC15983mIc != null ? interfaceC15983mIc.j().t() : (byte) 0;
        setCurrentRootType(t);
        if (t == 1) {
            this.r = new RNc(this);
        } else if (t == 0) {
            this.q = new TNc(this);
        } else if (t == 2) {
            this.q = new TNc(this);
            this.s = new PrintWord(context, interfaceC15983mIc, this.q);
            addView(this.s);
        }
        this.p = new C17258oNc(interfaceC15983mIc);
        this.t = new Paint();
        this.t.setAntiAlias(true);
        this.t.setTypeface(Typeface.SANS_SERIF);
        this.t.setTextSize(C9308bNc.d(14.0f));
        this.t.setColor(-1);
        this.v = new Rectangle();
        f();
        if (t == 2) {
            setOnClickListener(null);
        }
    }

    private void a(InterfaceC6600Ufc interfaceC6600Ufc) {
        float f;
        float f2;
        if (getCurrentRootType() == 2) {
            ((WPPageListItem) this.s.getListView().getCurrentPageView()).a((Bitmap) null);
            return;
        }
        boolean z = C5464Qgc.a().f;
        C5464Qgc.a().f = true;
        Bitmap a2 = interfaceC6600Ufc.a(getWidth(), getHeight());
        if (a2 == null) {
            return;
        }
        float zoom = getZoom();
        float f3 = -getScrollX();
        float f4 = -getScrollY();
        if (a2.getWidth() == getWidth() && a2.getHeight() == getHeight()) {
            f2 = zoom;
            f = f4;
        } else {
            float min = Math.min(a2.getWidth() / getWidth(), a2.getHeight() / getHeight()) * getZoom();
            TNc tNc = this.q;
            float min2 = ((tNc != null ? ((float) tNc.b().getWidth()) * min : 0.0f) > ((float) a2.getWidth()) || getCurrentRootType() == 1) ? Math.min((getScrollX() / zoom) * min, (getWordWidth() * min) - a2.getWidth()) : 0.0f;
            float min3 = Math.min((getScrollY() / zoom) * min, (getWordHeight() * min) - getHeight());
            float f5 = -Math.max(0.0f, min2);
            f = -Math.max(0.0f, min3);
            f2 = min;
            f3 = f5;
        }
        Canvas canvas = new Canvas(a2);
        canvas.translate(f3, f);
        canvas.drawColor(-7829368);
        if (getCurrentRootType() == 0) {
            this.q.a(canvas, 0, 0, f2);
        } else if (getCurrentRootType() == 1) {
            this.r.a(canvas, 0, 0, f2);
        }
        interfaceC6600Ufc.a(a2);
        C5464Qgc.a().f = z;
    }

    public Rectangle b(int i) {
        TNc tNc = this.q;
        if (tNc != null && this.e != 1) {
            if (i < 0 || i > tNc.getChildCount()) {
                return null;
            }
            UNc a2 = C11147eOc.a().a(this.q, (int) (getScrollX() / this.h), ((int) (getScrollY() / this.h)) + (getHeight() / 5));
            if (a2 == null) {
                InterfaceC12911hGc b = this.k.b(0L).b();
                return new Rectangle(0, 0, (int) (C10450dGc.b().q(b) * 0.06666667f), (int) (C10450dGc.b().i(b) * 0.06666667f));
            }
            return new Rectangle(0, 0, a2.getWidth(), a2.getHeight());
        }
        return new Rectangle(0, 0, getWidth(), getHeight());
    }

    public void b(int i, int i2) {
        if (i < 0 || i >= getPageCount() || getCurrentRootType() == 1) {
            return;
        }
        if (getCurrentRootType() != 2) {
            UNc i3 = this.q.i(i);
            if (i3 != null) {
                scrollTo(getScrollX(), (int) (i3.getY() * this.h));
            }
        } else if (i2 == 536870925) {
            this.s.k();
        } else if (i2 == 536870926) {
            this.s.j();
        } else {
            this.s.b(i);
        }
    }

    public Bitmap a(Bitmap bitmap) {
        float f;
        float f2;
        PrintWord printWord;
        if (bitmap == null) {
            return null;
        }
        if (getCurrentRootType() == 2 && (printWord = this.s) != null) {
            return printWord.a(bitmap);
        }
        boolean z = C5464Qgc.a().f;
        C5464Qgc.a().f = true;
        float zoom = getZoom();
        float f3 = -getScrollX();
        float f4 = -getScrollY();
        if (bitmap.getWidth() == getWidth() && bitmap.getHeight() == getHeight()) {
            f2 = zoom;
            f = f4;
        } else {
            float min = Math.min(bitmap.getWidth() / getWidth(), bitmap.getHeight() / getHeight()) * getZoom();
            TNc tNc = this.q;
            float min2 = ((tNc != null ? ((float) tNc.b().getWidth()) * min : 0.0f) > ((float) bitmap.getWidth()) || getCurrentRootType() == 1) ? Math.min((getScrollX() / zoom) * min, (getWordWidth() * min) - bitmap.getWidth()) : 0.0f;
            float min3 = Math.min((getScrollY() / zoom) * min, (getWordHeight() * min) - getHeight());
            float f5 = -Math.max(0.0f, min2);
            f = -Math.max(0.0f, min3);
            f2 = min;
            f3 = f5;
        }
        Canvas canvas = new Canvas(bitmap);
        canvas.translate(f3, f);
        canvas.drawColor(-7829368);
        if (getCurrentRootType() == 0) {
            this.q.a(canvas, 0, 0, f2);
        } else if (getCurrentRootType() == 1) {
            this.r.a(canvas, 0, 0, f2);
        }
        C5464Qgc.a().f = z;
        return bitmap;
    }

    public void e() {
        InterfaceC15983mIc interfaceC15983mIc;
        TNc tNc = this.q;
        if (tNc == null || !tNc.n() || (interfaceC15983mIc = this.j) == null) {
            return;
        }
        interfaceC15983mIc.a(C21155uhc.U, (Object) null);
    }

    public void a(float f, int i, int i2) {
        float f2;
        int i3 = this.e;
        if (i3 == 0) {
            f2 = this.h;
            this.h = f;
            MNc.a().a(this.q, f);
        } else if (i3 == 2) {
            this.s.a(f, i, i2);
            return;
        } else if (i3 == 1) {
            f2 = this.i;
            this.i = f;
        } else {
            f2 = 1.0f;
        }
        a(f, f2, i, i2);
    }

    private void a(float f, float f2, int i, int i2) {
        float width;
        int height;
        float f3;
        int i3;
        TNc tNc;
        if (i == Integer.MIN_VALUE && i2 == Integer.MIN_VALUE) {
            i = getWidth() / 2;
            i2 = getHeight() / 2;
        }
        if (getCurrentRootType() == 0 && (tNc = this.q) != null && tNc.b() != null) {
            width = this.q.b().getWidth();
            height = this.q.b().getHeight();
        } else {
            width = getWidth();
            height = getHeight();
        }
        int i4 = (int) (height * f2);
        scrollBy((int) ((((int) (width * f)) - i3) * (((getScrollX() + i) * 1.0f) / ((int) (f2 * width)))), (int) ((((int) (f3 * f)) - i4) * (((getScrollY() + i2) * 1.0f) / i4)));
    }

    private void a(Canvas canvas, float f) {
        int currentPageNumber = getCurrentPageNumber();
        InterfaceC15983mIc interfaceC15983mIc = this.j;
        if (interfaceC15983mIc == null) {
            return;
        }
        if (interfaceC15983mIc.j().r() && this.q != null) {
            Rect clipBounds = canvas.getClipBounds();
            if (clipBounds.width() != getWidth() || clipBounds.height() != getHeight()) {
                return;
            }
            String str = String.valueOf(currentPageNumber) + " / " + String.valueOf(this.q.o());
            int measureText = (int) this.t.measureText(str);
            int descent = (int) (this.t.descent() - this.t.ascent());
            int scrollX = ((clipBounds.right + getScrollX()) - measureText) / 2;
            int a2 = (int) ((clipBounds.bottom - descent) - C9308bNc.a(18.0f));
            Drawable j = AIc.j();
            float f2 = scrollX;
            j.setBounds((int) (f2 - C9308bNc.a(12.0f)), a2 - ((int) C9308bNc.a(3.0f)), scrollX + measureText + ((int) C9308bNc.a(12.0f)), descent + a2 + ((int) C9308bNc.a(3.0f)));
            j.draw(canvas);
            canvas.drawText(str, f2, (int) (a2 - this.t.ascent()), this.t);
        }
        if (this.f30616a == currentPageNumber && this.b == getPageCount()) {
            return;
        }
        this.j.j().h();
        this.f30616a = currentPageNumber;
        this.b = getPageCount();
    }

    @Override // com.lenovo.anyshare.YFc
    public long a(int i, int i2, boolean z) {
        if (getCurrentRootType() == 0) {
            return this.q.a(i, i2, z);
        }
        if (getCurrentRootType() == 1) {
            return this.r.a(i, i2, z);
        }
        if (getCurrentRootType() == 2) {
            return this.s.a(i, i2, z);
        }
        return 0L;
    }

    @Override // com.lenovo.anyshare.YFc
    public Rectangle a(long j, Rectangle rectangle, boolean z) {
        if (getCurrentRootType() == 0) {
            return this.q.a(j, rectangle, z);
        }
        if (getCurrentRootType() == 1) {
            return this.r.a(j, rectangle, z);
        }
        return getCurrentRootType() == 2 ? this.s.a(j, rectangle, z) : rectangle;
    }

    @Override // com.lenovo.anyshare.YFc
    public String a(long j, long j2) {
        return this.k.a(j, j2);
    }

    public void a(int i, int i2) {
        this.f = i;
        this.g = i2;
    }

    public Bitmap a(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        TNc tNc;
        UNc i8;
        if (i > 0 && i <= getPageCount() && (tNc = this.q) != null && tNc.b() != null && getCurrentRootType() != 1 && (i8 = this.q.i(i - 1)) != null && AIc.a(i8.getWidth(), i8.getHeight(), i2, i3, i4, i5)) {
            boolean z = C5464Qgc.a().f;
            C5464Qgc.a().f = true;
            float f = i4;
            float f2 = i5;
            float min = Math.min(i6 / f, i7 / f2);
            try {
                Bitmap createBitmap = Bitmap.createBitmap((int) (f * min), (int) (f2 * min), Bitmap.Config.ARGB_8888);
                if (createBitmap == null) {
                    return null;
                }
                Canvas canvas = new Canvas(createBitmap);
                canvas.translate((-(i8.getX() + i2)) * min, (-(i8.getY() + i3)) * min);
                canvas.drawColor(-1);
                i8.a(canvas, 0, 0, min);
                C5464Qgc.a().f = z;
                return createBitmap;
            } catch (OutOfMemoryError unused) {
            }
        }
        return null;
    }

    public Bitmap a(float f) {
        Rectangle b = b(1);
        if (b != null) {
            return a(1, 0, 0, b.width, b.height, Math.round(b.width * f), Math.round(b.height * f));
        }
        return null;
    }
}
