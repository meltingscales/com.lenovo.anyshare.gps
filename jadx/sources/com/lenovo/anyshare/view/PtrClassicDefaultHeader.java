package com.lenovo.anyshare.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AJb;
import com.lenovo.anyshare.C20262tJb;
import com.lenovo.anyshare.C23928zJb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.widget.pulltorefresh.ImageLoadingIcon;
import java.text.SimpleDateFormat;

/* loaded from: classes5.dex */
public class PtrClassicDefaultHeader extends FrameLayout implements AJb {

    /* renamed from: a  reason: collision with root package name */
    public static SimpleDateFormat f28098a = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
    public int b;
    public RotateAnimation c;
    public RotateAnimation d;
    public TextView e;
    public ImageLoadingIcon f;
    public long g;
    public String h;
    public boolean i;

    /* loaded from: classes5.dex */
    private class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public boolean f28099a = false;

        public a() {
        }

        private void a() {
            if (TextUtils.isEmpty(PtrClassicDefaultHeader.this.h)) {
                return;
            }
            this.f28099a = true;
            run();
        }

        private void b() {
            this.f28099a = false;
            PtrClassicDefaultHeader.this.removeCallbacks(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f28099a) {
                PtrClassicDefaultHeader.this.postDelayed(this, 1000L);
            }
        }
    }

    public PtrClassicDefaultHeader(Context context) {
        super(context);
        this.b = 150;
        this.g = -1L;
        a((AttributeSet) null);
    }

    private void b() {
    }

    private void c() {
        this.f.reset();
    }

    private void e(PtrFrameLayout ptrFrameLayout) {
        this.e.setVisibility(0);
        if (ptrFrameLayout.o) {
            this.e.setText(getResources().getString(R.string.atu));
        } else {
            this.e.setText(getResources().getString(R.string.atu));
        }
    }

    private void f(PtrFrameLayout ptrFrameLayout) {
        if (ptrFrameLayout.o) {
            return;
        }
        this.e.setVisibility(0);
        this.e.setText(R.string.atv);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.AJb
    public void b(PtrFrameLayout ptrFrameLayout) {
        this.e.setVisibility(0);
        this.e.setText(getResources().getString(R.string.avs));
    }

    @Override // com.lenovo.anyshare.AJb
    public void d(PtrFrameLayout ptrFrameLayout) {
        c();
        this.i = true;
    }

    public void setLastUpdateTimeKey(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.h = str;
    }

    public void setLastUpdateTimeRelateObject(Object obj) {
        setLastUpdateTimeKey(obj.getClass().getName());
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C20262tJb.a(this, onClickListener);
    }

    public void setRotateAniTime(int i) {
        if (i == this.b || i == 0) {
            return;
        }
        this.b = i;
        a();
    }

    public void a(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, new int[]{R.attr.a_2}, 0, 0);
        if (obtainStyledAttributes != null) {
            this.b = obtainStyledAttributes.getInt(0, this.b);
        }
        View inflate = LayoutInflater.from(getContext()).inflate(R.layout.a2e, this);
        this.f = (ImageLoadingIcon) inflate.findViewById(R.id.bkx);
        this.e = (TextView) inflate.findViewById(R.id.cyz);
        c();
    }

    @Override // com.lenovo.anyshare.AJb
    public void c(PtrFrameLayout ptrFrameLayout) {
        this.i = true;
        this.e.setVisibility(0);
        if (ptrFrameLayout.o) {
            this.e.setText(getResources().getString(R.string.atu));
        } else {
            this.e.setText(getResources().getString(R.string.atu));
        }
    }

    public PtrClassicDefaultHeader(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 150;
        this.g = -1L;
        a(attributeSet);
    }

    private void a() {
        this.c = new RotateAnimation(0.0f, -180.0f, 1, 0.5f, 1, 0.5f);
        this.c.setInterpolator(new LinearInterpolator());
        this.c.setDuration(this.b);
        this.c.setFillAfter(true);
        this.d = new RotateAnimation(-180.0f, 0.0f, 1, 0.5f, 1, 0.5f);
        this.d.setInterpolator(new LinearInterpolator());
        this.d.setDuration(this.b);
        this.d.setFillAfter(true);
    }

    public PtrClassicDefaultHeader(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = 150;
        this.g = -1L;
        a(attributeSet);
    }

    @Override // com.lenovo.anyshare.AJb
    public void a(PtrFrameLayout ptrFrameLayout) {
        this.i = false;
        this.e.setVisibility(0);
        this.e.setText(R.string.atm);
    }

    @Override // com.lenovo.anyshare.AJb
    public void a(PtrFrameLayout ptrFrameLayout, boolean z, byte b, C23928zJb c23928zJb) {
        int offsetToRefresh = ptrFrameLayout.getOffsetToRefresh();
        int i = c23928zJb.e;
        int i2 = c23928zJb.f;
        if (i < offsetToRefresh && i2 >= offsetToRefresh) {
            if (z && b == 2) {
                e(ptrFrameLayout);
                C6040Sge.d("FeedbackSDK", "onUIPositionChange  11");
                this.f.b();
            }
        } else if (i <= offsetToRefresh || i2 > offsetToRefresh || !z || b != 2) {
        } else {
            f(ptrFrameLayout);
            C6040Sge.d("FeedbackSDK", "onUIPositionChange  22");
            this.f.b();
        }
    }
}
