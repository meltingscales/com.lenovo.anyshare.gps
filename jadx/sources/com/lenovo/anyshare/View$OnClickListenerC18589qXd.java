package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.qXd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC18589qXd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19807sXd f25690a;

    public View$OnClickListenerC18589qXd(C19807sXd c19807sXd) {
        this.f25690a = c19807sXd;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C19763sTd.a("/home_page/ad_banner/sub_entry");
        C19763sTd.a("home_page_ad_banner", ObjectStore.getContext());
    }
}
