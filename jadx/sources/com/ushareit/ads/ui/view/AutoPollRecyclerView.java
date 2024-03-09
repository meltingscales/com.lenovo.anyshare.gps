package com.ushareit.ads.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.ZUd;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public class AutoPollRecyclerView extends RecyclerView {

    /* renamed from: a  reason: collision with root package name */
    public a f31045a;
    public boolean b;
    public boolean c;
    public long d;
    public boolean e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes6.dex */
    public static class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final WeakReference<AutoPollRecyclerView> f31046a;

        public a(AutoPollRecyclerView autoPollRecyclerView) {
            this.f31046a = new WeakReference<>(autoPollRecyclerView);
        }

        @Override // java.lang.Runnable
        public void run() {
            AutoPollRecyclerView autoPollRecyclerView = this.f31046a.get();
            if (autoPollRecyclerView != null && autoPollRecyclerView.b && autoPollRecyclerView.c) {
                long currentTimeMillis = System.currentTimeMillis() - autoPollRecyclerView.d;
                if (currentTimeMillis >= 32) {
                    autoPollRecyclerView.d = System.currentTimeMillis();
                    autoPollRecyclerView.scrollBy(2, 0);
                    autoPollRecyclerView.postDelayed(autoPollRecyclerView.f31045a, 32L);
                    return;
                }
                autoPollRecyclerView.postDelayed(autoPollRecyclerView.f31045a, 32 - currentTimeMillis);
            }
        }
    }

    public AutoPollRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = false;
        this.f31045a = new a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public synchronized void d() {
        this.b = false;
        removeCallbacks(this.f31045a);
    }

    public void setCanRun(boolean z) {
        this.e = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        ZUd.a(this, onClickListener);
    }

    public synchronized void c() {
        if (this.e) {
            if (this.b) {
                d();
            }
            this.c = true;
            this.b = true;
            postDelayed(this.f31045a, 32L);
        }
    }
}
