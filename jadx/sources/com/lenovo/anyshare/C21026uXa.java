package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.nft.discovery.Device;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* renamed from: com.lenovo.anyshare.uXa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21026uXa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Device f27541a;
    public final /* synthetic */ C22248wXa b;

    public C21026uXa(C22248wXa c22248wXa, Device device) {
        this.b = c22248wXa;
        this.f27541a = device;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseActionDialogFragment baseActionDialogFragment = this.b.g;
        if (baseActionDialogFragment != null && baseActionDialogFragment.isVisible()) {
            this.b.g.dismiss();
        }
        this.b.c.setVisibility(0);
        this.b.c.setNickname(this.f27541a.c);
    }
}
