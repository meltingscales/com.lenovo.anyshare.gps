package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes6.dex */
public class RWd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UWd f14070a;

    public RWd(UWd uWd) {
        this.f14070a = uWd;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C19763sTd.a("/home_page/ad_banner/sub_entry");
        C19763sTd.a("home_page_ad_banner", ObjectStore.getContext());
    }
}
