package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.sharezone.page.ShareZoneListFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class REb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneListFragment f13927a;

    public REb(ShareZoneListFragment shareZoneListFragment) {
        this.f13927a = shareZoneListFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f13927a.Fb();
    }
}
