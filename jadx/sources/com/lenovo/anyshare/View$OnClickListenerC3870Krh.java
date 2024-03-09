package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.minivideo.ui.DetailFeedListFragment;

/* renamed from: com.lenovo.anyshare.Krh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC3870Krh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DetailFeedListFragment f11204a;

    public View$OnClickListenerC3870Krh(DetailFeedListFragment detailFeedListFragment) {
        this.f11204a = detailFeedListFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View view2;
        try {
            DetailFeedListFragment detailFeedListFragment = this.f11204a;
            view2 = this.f11204a.Ca;
            detailFeedListFragment.a(view2, (Object) this.f11204a.qc().getItem(this.f11204a.t.getCurrentItem()), true);
        } catch (Throwable unused) {
        }
    }
}
