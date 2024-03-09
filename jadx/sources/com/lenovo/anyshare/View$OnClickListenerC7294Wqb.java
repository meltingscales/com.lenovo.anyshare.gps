package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C7581Xqb;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.Wqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC7294Wqb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7581Xqb f16461a;

    public View$OnClickListenerC7294Wqb(C7581Xqb c7581Xqb) {
        this.f16461a = c7581Xqb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C7581Xqb.a aVar;
        Device device = (Device) view.getTag();
        C10801dke.b(device);
        aVar = this.f16461a.c;
        aVar.a(device);
    }
}
