package com.ushareit.ads.immersive;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C4241Lzd;
import com.lenovo.anyshare.C4527Mzd;
import com.lenovo.anyshare.gps.R;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public class AdFlashSkipView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public int f30959a;
    public TextView b;
    public TextView c;
    public b d;
    public a e;

    /* loaded from: classes6.dex */
    public interface a {
        void a();

        void onFinish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static class b extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<AdFlashSkipView> f30960a;

        public b(AdFlashSkipView adFlashSkipView) {
            this.f30960a = new WeakReference<>(adFlashSkipView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(Message message) {
            super.dispatchMessage(message);
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            C4241Lzd.a(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            AdFlashSkipView adFlashSkipView = this.f30960a.get();
            if (adFlashSkipView != null && message.what == 1) {
                adFlashSkipView.e();
            }
        }
    }

    public AdFlashSkipView(Context context) {
        super(context);
        d();
    }

    private void d() {
        View inflate = View.inflate(getContext(), R.layout.tg, this);
        this.b = (TextView) inflate.findViewById(R.id.bok);
        this.c = (TextView) inflate.findViewById(R.id.boj);
        int dimension = (int) getResources().getDimension(R.dimen.bl2);
        if (Build.VERSION.SDK_INT >= 17) {
            setPaddingRelative(dimension, dimension, ((int) getResources().getDimension(R.dimen.bq1)) + dimension, dimension);
        } else {
            setPadding(dimension, dimension, ((int) getResources().getDimension(R.dimen.bq1)) + dimension, dimension);
        }
        this.d = new b(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        this.d.removeMessages(1);
        this.f30959a--;
        int i = this.f30959a;
        if (i < 0) {
            a aVar = this.e;
            if (aVar != null) {
                aVar.onFinish();
                return;
            }
            return;
        }
        this.b.setText(String.valueOf(i));
        this.d.sendMessageDelayed(this.d.obtainMessage(1), 1000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void b() {
        int i = this.f30959a;
        if (i >= 0) {
            setSkipDuration(i * 1000);
        }
    }

    public boolean c() {
        return this.d.hasMessages(1);
    }

    public void setAdSkipListener(a aVar) {
        this.e = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C4527Mzd.a(this, onClickListener);
    }

    public void setSkipDuration(long j) {
        this.f30959a = (int) (j / 1000);
        this.b.setText(String.valueOf(this.f30959a));
        this.d.sendMessageDelayed(this.d.obtainMessage(1), 1000L);
    }

    public void setTxSkipVisibility(int i) {
        this.c.setVisibility(i);
    }

    public void a() {
        b bVar = this.d;
        if (bVar == null || !bVar.hasMessages(1)) {
            return;
        }
        this.d.removeMessages(1);
    }

    public AdFlashSkipView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        d();
    }

    public AdFlashSkipView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        d();
    }
}
