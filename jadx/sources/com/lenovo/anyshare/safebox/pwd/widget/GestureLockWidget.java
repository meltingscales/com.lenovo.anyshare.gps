package com.lenovo.anyshare.safebox.pwd.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.lenovo.anyshare.C13224hhb;
import com.lenovo.anyshare.C15652lgb;
import com.lenovo.anyshare.C17482ogb;
import com.lenovo.anyshare.C18091pgb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.HandlerC16871ngb;
import java.util.HashMap;
import java.util.Map;
import java.util.Stack;

/* loaded from: classes5.dex */
public class GestureLockWidget extends View {
    public boolean A;
    public final int B;
    public final int C;
    public Handler D;

    /* renamed from: a  reason: collision with root package name */
    public int f26628a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public LockStatus i;
    public a[] j;
    public Map<String, Integer> k;
    public Paint l;
    public Paint m;
    public Paint n;
    public Paint o;
    public Paint p;
    public Path q;
    public Stack<Integer> r;
    public d s;
    public e t;
    public c u;
    public b v;
    public String w;
    public int x;
    public int y;
    public boolean z;

    /* loaded from: classes5.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public int f26629a;
        public int b;
        public float c;
        public Integer d;
        public boolean e;

        public a() {
        }

        public boolean a(int i, int i2) {
            return a(i, i2, this.c / 5.0f);
        }

        public boolean a(int i, int i2, float f) {
            int i3 = this.f26629a;
            int i4 = (i - i3) * (i - i3);
            int i5 = this.b;
            return Math.sqrt((double) (i4 + ((i2 - i5) * (i2 - i5)))) <= ((double) (this.c + f));
        }
    }

    /* loaded from: classes5.dex */
    public interface b {
        void a();

        void b();
    }

    /* loaded from: classes5.dex */
    public interface c {
        void a(boolean z, String str);
    }

    /* loaded from: classes5.dex */
    public interface d {
        void a(boolean z, String str);
    }

    /* loaded from: classes5.dex */
    public interface e {
        void a(boolean z, String str);
    }

    public GestureLockWidget(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f26628a = C13224hhb.a.f21751a;
        this.b = C13224hhb.a.b;
        this.c = C13224hhb.a.g;
        this.d = C13224hhb.a.c;
        this.e = C13224hhb.a.d;
        this.f = this.c;
        this.g = C13224hhb.a.e;
        this.h = C13224hhb.a.f;
        this.i = LockStatus.INPUT;
        this.j = new a[9];
        this.k = new HashMap();
        this.q = new Path();
        this.r = new Stack<>();
        this.w = "";
        this.z = true;
        this.B = 1;
        this.C = 2;
        this.D = new HandlerC16871ngb(this);
        b();
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public LockStatus getLockStatus() {
        return this.i;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.z && !this.A) {
            this.p.setColor(this.h);
        } else {
            this.p.setColor(this.g);
        }
        a(canvas);
        for (int i = 0; i < this.j.length; i++) {
            if (!this.z && !this.A) {
                this.o.setColor(this.e);
            } else if (this.j[i].e) {
                this.o.setColor(this.d);
            } else {
                this.o.setColor(this.d);
            }
            a[] aVarArr = this.j;
            if (aVarArr[i].e) {
                if (!this.z && !this.A) {
                    this.o.setColor(this.e);
                } else {
                    this.o.setColor(this.d);
                    b(this.j[i], canvas);
                }
                a(this.j[i], canvas);
                c(this.j[i], canvas);
                a(this.j[i], canvas);
            } else {
                c(aVarArr[i], canvas);
            }
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int width = getWidth() / 6;
        if (width > 0) {
            for (int i5 = 0; i5 < 3; i5++) {
                for (int i6 = 0; i6 < 3; i6++) {
                    int i7 = (i5 * 3) + i6;
                    this.j[i7].d = Integer.valueOf(i7);
                    a[] aVarArr = this.j;
                    aVarArr[i7].f26629a = ((i6 * 2) + 1) * width;
                    aVarArr[i7].b = ((i5 * 2) + 1) * width;
                    aVarArr[i7].c = width * 0.5f;
                }
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            c();
            a((int) motionEvent.getX(), (int) motionEvent.getY(), this.j[0].c / 3.0f);
        } else if (action == 1) {
            this.z = false;
            StringBuffer stringBuffer = new StringBuffer();
            for (int i = 0; i < this.r.size(); i++) {
                stringBuffer.append(this.r.get(i));
            }
            if (this.r.isEmpty()) {
                c();
            } else {
                int i2 = C17482ogb.f24889a[this.i.ordinal()];
                if (i2 == 1) {
                    if (this.r.size() <= 3) {
                        this.A = false;
                    } else {
                        this.A = true;
                    }
                    d dVar = this.s;
                    if (dVar != null) {
                        dVar.a(this.A, stringBuffer.toString());
                    }
                } else if (i2 == 2) {
                    if (TextUtils.isEmpty(this.w)) {
                        this.A = false;
                    } else {
                        this.A = this.w.equals(stringBuffer.toString());
                    }
                    e eVar = this.t;
                    if (eVar != null) {
                        eVar.a(this.A, stringBuffer.toString());
                    }
                } else if (i2 != 3) {
                    this.A = false;
                } else {
                    if (TextUtils.isEmpty(this.w)) {
                        this.A = false;
                    } else {
                        this.A = this.w.equals(stringBuffer.toString());
                    }
                    c cVar = this.u;
                    if (cVar != null) {
                        cVar.a(this.A, stringBuffer.toString());
                    }
                }
                Message obtain = Message.obtain();
                obtain.what = 2;
                this.D.sendMessageDelayed(obtain, 300L);
            }
        } else if (action == 2) {
            a((int) motionEvent.getX(), (int) motionEvent.getY(), this.j[0].c / 5.0f);
        } else if (action == 3) {
            C6040Sge.a("GestureLockWidget", "onTouchEvent  ACTION_CANCEL ");
            c();
        }
        Message obtain2 = Message.obtain();
        obtain2.what = 1;
        this.D.sendMessage(obtain2);
        return true;
    }

    public void setKey(String str) {
        this.w = str;
    }

    public void setLockStatus(LockStatus lockStatus) {
        this.i = lockStatus;
    }

    public void setOnActionListener(b bVar) {
        this.v = bVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C18091pgb.a(this, onClickListener);
    }

    public void setOnGestureCompareListener(c cVar) {
        this.u = cVar;
    }

    public void setOnGestureInputListener(d dVar) {
        this.s = dVar;
    }

    public void setOnGestureVerifyListener(e eVar) {
        this.t = eVar;
    }

    private void b() {
        this.l = new Paint();
        this.l.setAntiAlias(true);
        this.l.setStrokeWidth(a(getContext(), 1.0f));
        this.l.setStyle(Paint.Style.FILL);
        this.m = new Paint();
        this.m.setAntiAlias(true);
        this.m.setStyle(Paint.Style.FILL_AND_STROKE);
        this.n = new Paint();
        this.n.setAntiAlias(true);
        this.n.setStyle(Paint.Style.STROKE);
        this.n.setStrokeWidth(a(getContext(), 1.0f));
        this.o = new Paint();
        this.o.setAntiAlias(true);
        this.o.setStyle(Paint.Style.FILL);
        this.p = new Paint();
        this.p.setAntiAlias(true);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(a(getContext(), 1.0f));
        this.p.setPathEffect(new CornerPathEffect(15.0f));
        int i = 0;
        while (true) {
            a[] aVarArr = this.j;
            if (i < aVarArr.length) {
                aVarArr[i] = new a();
                i++;
            } else {
                this.k.put("02", 1);
                this.k.put("20", 1);
                this.k.put("35", 4);
                this.k.put("53", 4);
                this.k.put("68", 7);
                this.k.put("86", 7);
                this.k.put("06", 3);
                this.k.put("60", 3);
                this.k.put("17", 4);
                this.k.put("71", 4);
                this.k.put("28", 5);
                this.k.put("82", 5);
                this.k.put("08", 4);
                this.k.put("80", 4);
                this.k.put("26", 4);
                this.k.put("62", 4);
                return;
            }
        }
    }

    private void c(a aVar, Canvas canvas) {
        canvas.drawCircle(aVar.f26629a, aVar.b, aVar.c, this.n);
    }

    private void d(a aVar, Canvas canvas) {
        canvas.drawCircle(aVar.f26629a, aVar.b, aVar.c / 2.0f, this.l);
    }

    private void c() {
        this.z = true;
        int i = 0;
        while (true) {
            a[] aVarArr = this.j;
            if (i < aVarArr.length) {
                aVarArr[i].e = false;
                i++;
            } else {
                this.r.clear();
                this.q.reset();
                this.D.removeMessages(2);
                this.D.removeMessages(1);
                return;
            }
        }
    }

    public void a() {
        C8356_ie.a(new C15652lgb(this));
    }

    private void a(Canvas canvas) {
        this.q.reset();
        if (this.r.size() > 0) {
            for (int i = 0; i < this.r.size(); i++) {
                int intValue = this.r.get(i).intValue();
                a[] aVarArr = this.j;
                float f = aVarArr[intValue].f26629a;
                float f2 = aVarArr[intValue].b;
                if (i == 0) {
                    this.q.moveTo(f, f2);
                } else {
                    this.q.lineTo(f, f2);
                }
            }
            if (this.z) {
                this.q.lineTo(this.x, this.y);
            } else {
                this.q.lineTo(this.j[this.r.lastElement().intValue()].f26629a, this.j[this.r.lastElement().intValue()].b);
            }
            canvas.drawPath(this.q, this.p);
        }
    }

    private void a(a aVar, Canvas canvas) {
        canvas.drawCircle(aVar.f26629a, aVar.b, (aVar.c / 2.0f) / 1.6f, this.o);
    }

    public boolean a(int i, int i2) {
        int i3 = 0;
        while (true) {
            a[] aVarArr = this.j;
            if (i3 >= aVarArr.length) {
                return false;
            }
            if (aVarArr[i3].a(i, i2, aVarArr[i3].c / 3.0f)) {
                c();
                a(i, i2, this.j[i3].c / 3.0f);
                b bVar = this.v;
                if (bVar != null) {
                    bVar.a();
                    return true;
                }
                return true;
            }
            i3++;
        }
    }

    public GestureLockWidget(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f26628a = C13224hhb.a.f21751a;
        this.b = C13224hhb.a.b;
        this.c = C13224hhb.a.g;
        this.d = C13224hhb.a.c;
        this.e = C13224hhb.a.d;
        this.f = this.c;
        this.g = C13224hhb.a.e;
        this.h = C13224hhb.a.f;
        this.i = LockStatus.INPUT;
        this.j = new a[9];
        this.k = new HashMap();
        this.q = new Path();
        this.r = new Stack<>();
        this.w = "";
        this.z = true;
        this.B = 1;
        this.C = 2;
        this.D = new HandlerC16871ngb(this);
        b();
        a();
    }

    private void a(int i) {
        this.j[i].e = true;
        this.r.add(Integer.valueOf(i));
    }

    private void a(int i, int i2, float f) {
        b bVar;
        this.x = i;
        this.y = i2;
        int i3 = 0;
        while (true) {
            a[] aVarArr = this.j;
            if (i3 >= aVarArr.length) {
                return;
            }
            if (!aVarArr[i3].e && aVarArr[i3].a(this.x, this.y, f)) {
                if (!this.r.isEmpty()) {
                    String str = String.valueOf(this.r.lastElement()) + String.valueOf(i3);
                    if (this.k.containsKey(str)) {
                        int intValue = this.k.get(str).intValue();
                        if (!this.j[intValue].e) {
                            a(intValue);
                        }
                    }
                }
                a(i3);
                if (this.r.size() == 1 && (bVar = this.v) != null) {
                    bVar.a();
                    return;
                }
            }
            i3++;
        }
    }

    public static int a(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    private void b(a aVar, Canvas canvas) {
        canvas.drawCircle(aVar.f26629a, aVar.b, aVar.c, this.m);
    }

    public GestureLockWidget(Context context) {
        super(context);
        this.f26628a = C13224hhb.a.f21751a;
        this.b = C13224hhb.a.b;
        this.c = C13224hhb.a.g;
        this.d = C13224hhb.a.c;
        this.e = C13224hhb.a.d;
        this.f = this.c;
        this.g = C13224hhb.a.e;
        this.h = C13224hhb.a.f;
        this.i = LockStatus.INPUT;
        this.j = new a[9];
        this.k = new HashMap();
        this.q = new Path();
        this.r = new Stack<>();
        this.w = "";
        this.z = true;
        this.B = 1;
        this.C = 2;
        this.D = new HandlerC16871ngb(this);
        b();
        a();
    }
}
