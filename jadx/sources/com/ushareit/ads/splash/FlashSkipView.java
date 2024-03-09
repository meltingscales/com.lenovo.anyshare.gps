package com.ushareit.ads.splash;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C13655iSd;
import com.lenovo.anyshare.C14266jSd;
import com.lenovo.anyshare.gps.R;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public class FlashSkipView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public int f31032a;
    public TextView b;
    public TextView c;
    public a d;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static class a extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<FlashSkipView> f31033a;

        public a(FlashSkipView flashSkipView) {
            this.f31033a = new WeakReference<>(flashSkipView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(Message message) {
            super.dispatchMessage(message);
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            C13655iSd.a(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            FlashSkipView flashSkipView = this.f31033a.get();
            if (flashSkipView != null && message.what == 1) {
                flashSkipView.b();
            }
        }
    }

    public FlashSkipView(Context context) {
        super(context);
        a((AttributeSet) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        this.d.removeMessages(1);
        this.f31032a--;
        int i = this.f31032a;
        if (i < 0) {
            return;
        }
        this.b.setText(String.valueOf(i));
        this.d.sendMessageDelayed(this.d.obtainMessage(1), 1000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C14266jSd.a(this, onClickListener);
    }

    public void setSkipDuration(long j) {
        if (this.d == null) {
            this.d = new a(this);
        }
        this.f31032a = (int) (j / 1000);
        this.b.setText(String.valueOf(this.f31032a));
        this.d.sendMessageDelayed(this.d.obtainMessage(1), 1000L);
    }

    public void setTxSkipVisibility(int i) {
        this.c.setVisibility(i);
    }

    private void a(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes;
        boolean z = true;
        if (attributeSet != null && (obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, new int[]{R.attr.anw})) != null) {
            z = obtainStyledAttributes.getBoolean(0, true);
            obtainStyledAttributes.recycle();
        }
        View inflate = View.inflate(getContext(), z ? R.layout.agw : R.layout.agx, this);
        this.b = (TextView) inflate.findViewById(R.id.bok);
        this.c = (TextView) inflate.findViewById(R.id.boj);
        int dimension = (int) getResources().getDimension(R.dimen.bl2);
        if (Build.VERSION.SDK_INT >= 17) {
            setPaddingRelative(dimension, dimension, ((int) getResources().getDimension(R.dimen.bq1)) + dimension, dimension);
        } else {
            setPadding(dimension, dimension, ((int) getResources().getDimension(R.dimen.bq1)) + dimension, dimension);
        }
    }

    public FlashSkipView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(attributeSet);
    }

    public FlashSkipView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(attributeSet);
    }

    public void a() {
        this.d.removeMessages(1);
    }
}
