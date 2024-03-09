package com.lenovo.anyshare.flash.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AAa;
import com.lenovo.anyshare.BAa;
import com.lenovo.anyshare.gps.R;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public class FlashSkipView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public int f20900a;
    public TextView b;
    public TextView c;
    public a d;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public static class a extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<FlashSkipView> f20901a;

        public a(FlashSkipView flashSkipView) {
            this.f20901a = new WeakReference<>(flashSkipView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(Message message) {
            super.dispatchMessage(message);
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            AAa.a(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            FlashSkipView flashSkipView = this.f20901a.get();
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
        this.f20900a--;
        int i = this.f20900a;
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
        BAa.a(this, onClickListener);
    }

    public void setSkipDuration(long j) {
        if (this.d == null) {
            this.d = new a(this);
        }
        this.f20900a = (int) (j / 1000);
        this.b.setText(String.valueOf(this.f20900a));
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
