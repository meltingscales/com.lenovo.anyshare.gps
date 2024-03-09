package com.ushareit.downloader.web.help;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C1348Bzf;
import com.lenovo.anyshare.C14136jGf;
import com.lenovo.anyshare.C15964mGf;
import com.lenovo.anyshare.C18921qyf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.ViewTreeObserver$OnGlobalLayoutListenerC15355lGf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.resdownload.widget.ParentRecyclerView;
import com.ushareit.downloader.widget.DownloaderTopView;

/* loaded from: classes7.dex */
public class DownloaderScrollAnim extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public RecyclerView f31440a;
    public DownloaderTopView b;
    public int c;
    public FragmentActivity d;
    public C18921qyf e;
    public View f;
    public int g = 0;

    public DownloaderScrollAnim(FragmentActivity fragmentActivity, RecyclerView recyclerView, DownloaderTopView downloaderTopView, View view) {
        this.d = fragmentActivity;
        this.f31440a = recyclerView;
        this.b = downloaderTopView;
        this.f = view;
        downloaderTopView.c(false);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        super.onScrolled(recyclerView, i, i2);
        this.g += i2;
        int i3 = this.g;
        int i4 = this.c;
        float f = i3 < i4 ? i3 <= 0 ? 0.0f : i3 / (i4 * 1.0f) : 1.0f;
        a(f);
        C6040Sge.a("ScrollAnimHelper", "onScrolled  " + i2 + "   " + this.g + "    " + this.c + "     " + f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        if (C1348Bzf.l()) {
            return;
        }
        C8356_ie.a(new C15964mGf(this), 1000L);
    }

    public void b() {
        this.c = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.c2r);
    }

    public void a() {
        RecyclerView recyclerView = this.f31440a;
        if (recyclerView != null) {
            recyclerView.addOnScrollListener(this);
        }
        RecyclerView recyclerView2 = this.f31440a;
        if (recyclerView2 instanceof ParentRecyclerView) {
            ((ParentRecyclerView) recyclerView2).setFullScrollStateListener(new C14136jGf(this));
            this.f31440a.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC15355lGf(this));
        }
        b();
    }

    public void a(float f) {
        DownloaderTopView downloaderTopView = this.b;
        if (downloaderTopView != null) {
            downloaderTopView.c(f >= 1.0f);
        }
    }
}
