package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.sharezone.page.RemoteShareZoneDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.yEb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC23262yEb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RemoteShareZoneDialog f29253a;

    public View$OnClickListenerC23262yEb(RemoteShareZoneDialog remoteShareZoneDialog) {
        this.f29253a = remoteShareZoneDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f29253a.dismiss();
    }
}
