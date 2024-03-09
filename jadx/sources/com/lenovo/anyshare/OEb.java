package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.sharezone.page.ShareZoneListFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class OEb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f12622a;
    public final /* synthetic */ ShareZoneListFragment b;

    public OEb(ImageView imageView, ShareZoneListFragment shareZoneListFragment) {
        this.f12622a = imageView;
        this.b = shareZoneListFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.b.b(this.f12622a);
    }
}
