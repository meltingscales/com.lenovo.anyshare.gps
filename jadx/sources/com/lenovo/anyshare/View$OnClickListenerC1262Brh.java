package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.minivideo.ui.BaseFeedListFragment;

/* renamed from: com.lenovo.anyshare.Brh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC1262Brh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseFeedListFragment f7141a;

    public View$OnClickListenerC1262Brh(BaseFeedListFragment baseFeedListFragment) {
        this.f7141a = baseFeedListFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C6095Sle c6095Sle;
        c6095Sle = this.f7141a.d;
        c6095Sle.b();
        C19705sOa.c(C16047mOa.b(this.f7141a.tc()).a("/Feed/retry").a());
    }
}
