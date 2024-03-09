package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.popup.clean.CleanLargeFilePopup;
import com.ushareit.nft.channel.ShareRecord;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC10356cyb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanLargeFilePopup f19645a;

    public View$OnClickListenerC10356cyb(CleanLargeFilePopup cleanLargeFilePopup) {
        this.f19645a = cleanLargeFilePopup;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC20136syb interfaceC20136syb;
        InterfaceC20136syb interfaceC20136syb2;
        List<ShareRecord> list;
        int i;
        interfaceC20136syb = this.f19645a.K;
        if (interfaceC20136syb != null) {
            interfaceC20136syb2 = this.f19645a.K;
            list = this.f19645a.z;
            i = this.f19645a.B;
            interfaceC20136syb2.a("/cancel", list, i > 0);
        }
        C8356_ie.a(new C9747byb(this), 0L, 800L);
    }
}
