package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.tXd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC20418tXd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21640vXd f27109a;

    public View$OnClickListenerC20418tXd(C21640vXd c21640vXd) {
        this.f27109a = c21640vXd;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C19763sTd.a("/home_page/ad_banner/sub_entry");
        C19763sTd.a("home_page_ad_banner", ObjectStore.getContext());
    }
}
