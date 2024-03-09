package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.holder.mainpage.BaseRecentHomeCard;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class NZf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseRecentHomeCard f12347a;

    public NZf(BaseRecentHomeCard baseRecentHomeCard) {
        this.f12347a = baseRecentHomeCard;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        EHi a2 = C22080wHi.b().a("/local/activity/filecenter").a("portal", "portal");
        View view2 = this.f12347a.itemView;
        C11440emk.d(view2, "itemView");
        a2.a(view2.getContext());
    }
}
