package com.lenovo.anyshare;

import android.view.View;
import com.st.entertainment.business.list.top.TopRankingActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Jjd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC3491Jjd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TopRankingActivity f10648a;

    public View$OnClickListenerC3491Jjd(TopRankingActivity topRankingActivity) {
        this.f10648a = topRankingActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f10648a.finish();
    }
}
