package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.popup.clean.CleanLargeFilePopup;
import com.ushareit.nft.channel.ShareRecord;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC10965dyb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanLargeFilePopup f20110a;

    public View$OnClickListenerC10965dyb(CleanLargeFilePopup cleanLargeFilePopup) {
        this.f20110a = cleanLargeFilePopup;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC20136syb interfaceC20136syb;
        InterfaceC20136syb interfaceC20136syb2;
        List<ShareRecord> list;
        int i;
        interfaceC20136syb = this.f20110a.K;
        if (interfaceC20136syb != null) {
            interfaceC20136syb2 = this.f20110a.K;
            list = this.f20110a.z;
            i = this.f20110a.B;
            interfaceC20136syb2.a("/receive", list, i > 0);
        }
    }
}
