package com.lenovo.anyshare.share.session.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C7382Wyb;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public class AutoPollRecyclerView extends RecyclerView {

    /* renamed from: a  reason: collision with root package name */
    public a f26739a;
    public boolean b;
    public boolean c;
    public long d;
    public boolean e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public static class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final WeakReference<AutoPollRecyclerView> f26740a;

        public a(AutoPollRecyclerView autoPollRecyclerView) {
            this.f26740a = new WeakReference<>(autoPollRecyclerView);
        }

        @Override // java.lang.Runnable
        public void run() {
            AutoPollRecyclerView autoPollRecyclerView = this.f26740a.get();
            if (autoPollRecyclerView != null && autoPollRecyclerView.b && autoPollRecyclerView.c) {
                long currentTimeMillis = System.currentTimeMillis() - autoPollRecyclerView.d;
                if (currentTimeMillis >= 32) {
                    autoPollRecyclerView.d = System.currentTimeMillis();
                    autoPollRecyclerView.scrollBy(2, 0);
                    autoPollRecyclerView.postDelayed(autoPollRecyclerView.f26739a, 32L);
                    return;
                }
                autoPollRecyclerView.postDelayed(autoPollRecyclerView.f26739a, 32 - currentTimeMillis);
            }
        }
    }

    public AutoPollRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = false;
        this.f26739a = new a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public synchronized void d() {
        this.b = false;
        removeCallbacks(this.f26739a);
    }

    public void setCanRun(boolean z) {
        this.e = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C7382Wyb.a(this, onClickListener);
    }

    public synchronized void c() {
        if (this.e) {
            if (this.b) {
                d();
            }
            this.c = true;
            this.b = true;
            postDelayed(this.f26739a, 32L);
        }
    }
}
