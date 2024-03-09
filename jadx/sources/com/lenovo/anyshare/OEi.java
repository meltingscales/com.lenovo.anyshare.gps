package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.CountDownTimer;
import android.view.Display;
import android.view.KeyCharacterMap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.reserve.db.ReserveInfo;

/* loaded from: classes8.dex */
public class OEi extends PopupWindow {

    /* renamed from: a  reason: collision with root package name */
    public static int f12628a;
    public Context b;
    public View c;
    public OEi d;
    public ReserveInfo e;
    public String f;
    public int g;

    /* loaded from: classes8.dex */
    class a extends CountDownTimer {

        /* renamed from: a  reason: collision with root package name */
        public PopupWindow f12629a;

        public a(long j, long j2, PopupWindow popupWindow) {
            super(j, j2);
            this.f12629a = popupWindow;
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            PopupWindow popupWindow = this.f12629a;
            if (popupWindow == null || !popupWindow.isShowing()) {
                return;
            }
            if (OEi.this.b == null || !(OEi.this.b instanceof Activity) || Build.VERSION.SDK_INT < 17 || !((Activity) OEi.this.b).isDestroyed()) {
                this.f12629a.dismiss();
            }
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j) {
        }
    }

    public OEi(Context context) {
        this(context, R.layout.b7d);
    }

    @Override // android.widget.PopupWindow
    public void dismiss() {
        try {
            if (((Activity) this.b).isFinishing()) {
                this.c.setVisibility(8);
            }
            super.dismiss();
        } catch (Exception unused) {
        }
        f12628a = 0;
    }

    public OEi(Context context, int i) {
        super(context);
        this.f = "ReservePopupView";
        this.g = 30000;
        this.b = context;
        setWidth(-1);
        setHeight(-2);
        setFocusable(false);
        setOutsideTouchable(false);
        setClippingEnabled(false);
        setBackgroundDrawable(new ColorDrawable(0));
        this.c = LayoutInflater.from(context).inflate(i, (ViewGroup) null);
        setContentView(this.c);
        this.d = this;
    }

    public void a(ReserveInfo reserveInfo) {
        int i;
        if (reserveInfo == null || getContentView() == null || this.c == null || Build.VERSION.SDK_INT <= 19 || (i = this.g) <= 0) {
            return;
        }
        this.e = reserveInfo;
        new a(i, 100L, this).start();
        if (reserveInfo != null) {
            ((TextView) this.c.findViewById(R.id.dpo)).setText(reserveInfo.h);
            ImageView imageView = (ImageView) this.c.findViewById(R.id.dpj);
            C19196rXc.a(imageView.getContext(), reserveInfo.n, imageView, (int) R.color.s2);
            PEi.a(this.c.findViewById(R.id.dpf), new MEi(this));
            PEi.a((TextView) this.c.findViewById(R.id.dpd), (View.OnClickListener) new NEi(this));
        }
        Context context = this.b;
        if (context instanceof Activity) {
            int a2 = a(context);
            int a3 = this.b.getClass().getName().equals("com.lenovo.anyshare.main.MainActivity") ? a2 + C1383Cbd.a(49.0f) : a2 + 1;
            setAnimationStyle(R.style.aoy);
            showAtLocation(((Activity) this.b).getWindow().getDecorView(), 80, 0, a3);
        }
        f12628a++;
    }

    public boolean a() {
        if (Build.VERSION.SDK_INT < 17) {
            return (ViewConfiguration.get(this.b).hasPermanentMenuKey() || KeyCharacterMap.deviceHasKey(4)) ? false : true;
        }
        Display defaultDisplay = ((Activity) this.b).getWindowManager().getDefaultDisplay();
        Point point = new Point();
        Point point2 = new Point();
        defaultDisplay.getSize(point);
        defaultDisplay.getRealSize(point2);
        return point2.y != point.y;
    }

    private int a(Context context) {
        Resources resources;
        int identifier;
        if (!a() || (identifier = (resources = context.getResources()).getIdentifier("navigation_bar_height", "dimen", "android")) <= 0) {
            return 0;
        }
        return resources.getDimensionPixelSize(identifier);
    }
}
