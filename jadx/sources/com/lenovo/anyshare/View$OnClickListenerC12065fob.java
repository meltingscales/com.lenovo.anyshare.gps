package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;

/* renamed from: com.lenovo.anyshare.fob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC12065fob implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseDiscoverPage f20922a;

    public View$OnClickListenerC12065fob(BaseDiscoverPage baseDiscoverPage) {
        this.f20922a = baseDiscoverPage;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Object tag = view.getTag();
        if (tag == null) {
            return;
        }
        this.f20922a.a((String) tag);
    }
}
