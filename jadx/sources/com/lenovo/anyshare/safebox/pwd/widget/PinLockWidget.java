package com.lenovo.anyshare.safebox.pwd.widget;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C19920sgb;
import com.lenovo.anyshare.C21753vgb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.View$OnClickListenerC21142ugb;
import com.lenovo.anyshare.animation.Animation$AnimationListenerC20531tgb;
import com.lenovo.anyshare.gps.R;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class PinLockWidget extends LinearLayout {
    public a A;

    /* renamed from: a  reason: collision with root package name */
    public Map<String, String> f26631a;
    public boolean b;
    public Context c;
    public LinearLayout d;
    public PinLockNumber e;
    public PinLockNumber f;
    public PinLockNumber g;
    public PinLockNumber h;
    public PinLockNumber i;
    public PinLockNumber j;
    public PinLockNumber k;
    public PinLockNumber l;
    public PinLockNumber m;
    public PinLockNumber n;
    public PinLockNumber[] o;
    public int[] p;
    public String q;
    public String r;
    public int s;
    public int t;
    public int u;
    public LockStatus v;
    public LinearLayout w;
    public Animation x;
    public Animation.AnimationListener y;
    public View.OnClickListener z;

    /* loaded from: classes5.dex */
    public interface a {
        void a();

        void a(String str);

        void a(boolean z, String str);

        void b(String str);

        void c(String str);
    }

    public PinLockWidget(Context context) {
        super(context);
        this.f26631a = new HashMap();
        this.b = true;
        this.o = null;
        this.p = null;
        this.q = "";
        this.r = "";
        this.s = Color.parseColor("#00000000");
        this.t = Color.parseColor("#33191919");
        this.u = Color.parseColor("#ffD8D8D8");
        this.v = LockStatus.INPUT;
        this.y = new animation.Animation$AnimationListenerC20531tgb(this);
        this.z = new View$OnClickListenerC21142ugb(this);
        a(context);
    }

    private void e() {
        this.f26631a.put("1", "");
        this.f26631a.put("2", "A B C");
        this.f26631a.put("3", "D E F");
        this.f26631a.put("4", "G H I");
        this.f26631a.put("5", "J K L");
        this.f26631a.put("6", "M N O");
        this.f26631a.put("7", "P Q R S");
        this.f26631a.put("8", "T U V");
        this.f26631a.put("9", "W X Y Z");
        this.f26631a.put("0", "");
    }

    private void f() {
        if (this.b) {
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            ImageView imageView = new ImageView(this.c);
            ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.blk);
            int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.br9);
            shapeDrawable.setIntrinsicWidth(dimensionPixelSize);
            shapeDrawable.setIntrinsicHeight(dimensionPixelSize);
            shapeDrawable.getPaint().setColor(this.u);
            imageView.setBackgroundDrawable(shapeDrawable);
            layoutParams.setMargins(dimensionPixelSize2, 0, dimensionPixelSize2, 0);
            imageView.setLayoutParams(layoutParams);
            this.w.addView(imageView);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void c() {
        a();
    }

    public void d() {
        this.b = false;
        this.q = "";
        this.w.startAnimation(this.x);
    }

    public LockStatus getLockStatus() {
        return this.v;
    }

    public String getPasswordKey() {
        return this.r;
    }

    public void setLockStatus(LockStatus lockStatus) {
        this.v = lockStatus;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C21753vgb.a(this, onClickListener);
    }

    public void setOnPinWidgetListener(a aVar) {
        this.A = aVar;
    }

    public void setPasswordKey(String str) {
        this.r = str;
    }

    private void a(Context context) {
        setOrientation(1);
        this.c = context;
        e();
        View inflate = View.inflate(context, R.layout.b88, this);
        this.w = (LinearLayout) inflate.findViewById(R.id.ceo);
        this.d = (LinearLayout) inflate.findViewById(R.id.cus);
        C21753vgb.a(this.d, this.z);
        this.e = (PinLockNumber) inflate.findViewById(R.id.cux);
        this.f = (PinLockNumber) inflate.findViewById(R.id.cv1);
        this.g = (PinLockNumber) inflate.findViewById(R.id.cv0);
        this.h = (PinLockNumber) inflate.findViewById(R.id.cuv);
        this.i = (PinLockNumber) inflate.findViewById(R.id.cuu);
        this.j = (PinLockNumber) inflate.findViewById(R.id.cuz);
        this.k = (PinLockNumber) inflate.findViewById(R.id.cuy);
        this.l = (PinLockNumber) inflate.findViewById(R.id.cut);
        this.m = (PinLockNumber) inflate.findViewById(R.id.cuw);
        this.n = (PinLockNumber) inflate.findViewById(R.id.cv3);
        this.o = new PinLockNumber[]{this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n};
        c();
        this.x = new TranslateAnimation(-10.0f, 10.0f, 0.0f, 0.0f);
        this.x.setDuration(30L);
        this.x.setRepeatCount(10);
        this.x.setRepeatMode(2);
        this.x.setAnimationListener(this.y);
    }

    public void b() {
        this.q = "";
        this.b = true;
        this.w.removeAllViews();
    }

    public PinLockWidget(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f26631a = new HashMap();
        this.b = true;
        this.o = null;
        this.p = null;
        this.q = "";
        this.r = "";
        this.s = Color.parseColor("#00000000");
        this.t = Color.parseColor("#33191919");
        this.u = Color.parseColor("#ffD8D8D8");
        this.v = LockStatus.INPUT;
        this.y = new animation.Animation$AnimationListenerC20531tgb(this);
        this.z = new View$OnClickListenerC21142ugb(this);
        a(context);
    }

    public void a(int i, int i2) {
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(i);
        ShapeDrawable shapeDrawable2 = new ShapeDrawable(new OvalShape());
        shapeDrawable2.getPaint().setColor(i2);
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{16842910, 16842919}, shapeDrawable2);
        stateListDrawable.addState(new int[0], shapeDrawable);
        this.d.setBackgroundDrawable(stateListDrawable);
    }

    public void a() {
        a(true);
        a(this.s, this.t);
    }

    public void a(boolean z) {
        if (z) {
            this.p = new int[]{1, 2, 3, 4, 5, 6, 7, 8, 9, 0};
            for (int i = 0; i < this.o.length; i++) {
                this.o[i].setPinNumber(String.valueOf(this.p[i]));
                this.o[i].a(this.s, this.t);
                this.o[i].setClickNumberListener(new C19920sgb(this));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        a aVar;
        a aVar2;
        if (this.v.equals(LockStatus.INPUT)) {
            if (this.q.length() < 4) {
                this.q += str;
                a aVar3 = this.A;
                if (aVar3 != null) {
                    aVar3.a(this.q);
                }
                f();
                return;
            }
            d();
            a aVar4 = this.A;
            if (aVar4 != null) {
                aVar4.a();
            }
        } else if (this.v.equals(LockStatus.COMPARE)) {
            if (TextUtils.isEmpty(this.r)) {
                C6040Sge.a("PinLockWidget", "dont have password");
                return;
            }
            f();
            if (this.q.length() < this.r.length()) {
                this.q += str;
            }
            if (this.q.length() != this.r.length() || (aVar2 = this.A) == null) {
                return;
            }
            aVar2.c(this.q);
        } else if (this.v.equals(LockStatus.VERIFY)) {
            if (TextUtils.isEmpty(this.r)) {
                C6040Sge.a("PinLockWidget", "dont have password");
                return;
            }
            f();
            if (this.q.length() < this.r.length()) {
                this.q += str;
            }
            if (this.q.length() != this.r.length() || (aVar = this.A) == null) {
                return;
            }
            aVar.b(this.q);
        }
    }

    public static int a(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }
}
