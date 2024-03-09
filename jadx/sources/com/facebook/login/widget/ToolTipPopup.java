package com.facebook.login.widget;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.lenovo.anyshare.IK;
import com.lenovo.anyshare.XL;
import com.lenovo.anyshare.YL;
import com.lenovo.anyshare.ZL;
import com.lenovo.anyshare.gps.R;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public class ToolTipPopup {

    /* renamed from: a  reason: collision with root package name */
    public static final long f5916a = 6000;
    public final String b;
    public final WeakReference<View> c;
    public final Context d;
    public a e;
    public PopupWindow f;
    public Style g = Style.BLUE;
    public long h = f5916a;
    public final ViewTreeObserver.OnScrollChangedListener i = new XL(this);

    /* loaded from: classes3.dex */
    public enum Style {
        BLUE,
        BLACK
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class a extends FrameLayout {

        /* renamed from: a  reason: collision with root package name */
        public ImageView f5917a;
        public ImageView b;
        public View c;
        public ImageView d;

        public a(Context context) {
            super(context);
            c();
        }

        private void c() {
            LayoutInflater.from(getContext()).inflate(R.layout.gi, this);
            this.f5917a = (ImageView) findViewById(R.id.r5);
            this.b = (ImageView) findViewById(R.id.r3);
            this.c = findViewById(R.id.qw);
            this.d = (ImageView) findViewById(R.id.qx);
        }

        public void a() {
            this.f5917a.setVisibility(4);
            this.b.setVisibility(0);
        }

        public void b() {
            this.f5917a.setVisibility(0);
            this.b.setVisibility(4);
        }
    }

    public ToolTipPopup(String str, View view) {
        this.b = str;
        this.c = new WeakReference<>(view);
        this.d = view.getContext();
    }

    public static /* synthetic */ WeakReference a(ToolTipPopup toolTipPopup) {
        if (IK.a(ToolTipPopup.class)) {
            return null;
        }
        try {
            return toolTipPopup.c;
        } catch (Throwable th) {
            IK.a(th, ToolTipPopup.class);
            return null;
        }
    }

    public static /* synthetic */ PopupWindow b(ToolTipPopup toolTipPopup) {
        if (IK.a(ToolTipPopup.class)) {
            return null;
        }
        try {
            return toolTipPopup.f;
        } catch (Throwable th) {
            IK.a(th, ToolTipPopup.class);
            return null;
        }
    }

    public static /* synthetic */ a c(ToolTipPopup toolTipPopup) {
        if (IK.a(ToolTipPopup.class)) {
            return null;
        }
        try {
            return toolTipPopup.e;
        } catch (Throwable th) {
            IK.a(th, ToolTipPopup.class);
            return null;
        }
    }

    private void d() {
        if (IK.a(this)) {
            return;
        }
        try {
            if (this.c.get() != null) {
                this.c.get().getViewTreeObserver().removeOnScrollChangedListener(this.i);
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    private void e() {
        if (IK.a(this)) {
            return;
        }
        try {
            if (this.f == null || !this.f.isShowing()) {
                return;
            }
            if (this.f.isAboveAnchor()) {
                this.e.a();
            } else {
                this.e.b();
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    private void c() {
        if (IK.a(this)) {
            return;
        }
        try {
            d();
            if (this.c.get() != null) {
                this.c.get().getViewTreeObserver().addOnScrollChangedListener(this.i);
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void a(Style style) {
        if (IK.a(this)) {
            return;
        }
        try {
            this.g = style;
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void b() {
        if (IK.a(this)) {
            return;
        }
        try {
            if (this.c.get() != null) {
                this.e = new a(this.d);
                ((TextView) this.e.findViewById(R.id.r4)).setText(this.b);
                if (this.g == Style.BLUE) {
                    this.e.c.setBackgroundResource(R.drawable.mq);
                    this.e.b.setImageResource(R.drawable.mr);
                    this.e.f5917a.setImageResource(R.drawable.ms);
                    this.e.d.setImageResource(R.drawable.mt);
                } else {
                    this.e.c.setBackgroundResource(R.drawable.mm);
                    this.e.b.setImageResource(R.drawable.mn);
                    this.e.f5917a.setImageResource(R.drawable.mo);
                    this.e.d.setImageResource(R.drawable.mp);
                }
                View decorView = ((Activity) this.d).getWindow().getDecorView();
                int width = decorView.getWidth();
                int height = decorView.getHeight();
                c();
                this.e.measure(View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(height, Integer.MIN_VALUE));
                this.f = new PopupWindow(this.e, this.e.getMeasuredWidth(), this.e.getMeasuredHeight());
                this.f.showAsDropDown(this.c.get());
                e();
                if (this.h > 0) {
                    this.e.postDelayed(new YL(this), this.h);
                }
                this.f.setTouchable(true);
                this.e.setOnClickListener(new ZL(this));
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void a(long j) {
        if (IK.a(this)) {
            return;
        }
        try {
            this.h = j;
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void a() {
        if (IK.a(this)) {
            return;
        }
        try {
            d();
            if (this.f != null) {
                this.f.dismiss();
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
