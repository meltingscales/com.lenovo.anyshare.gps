package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.nft.discovery.Device;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* renamed from: com.lenovo.anyshare.hXa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13096hXa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Device f21645a;
    public final /* synthetic */ C14318jXa b;

    public C13096hXa(C14318jXa c14318jXa, Device device) {
        this.b = c14318jXa;
        this.f21645a = device;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseActionDialogFragment baseActionDialogFragment = this.b.g;
        if (baseActionDialogFragment != null && baseActionDialogFragment.isVisible()) {
            this.b.g.dismiss();
        }
        this.b.c.setVisibility(0);
        this.b.c.setNickname(this.f21645a.c);
    }
}
