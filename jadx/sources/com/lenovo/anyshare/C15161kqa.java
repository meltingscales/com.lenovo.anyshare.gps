package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.content.webshare.WebShareActivity;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.kqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15161kqa implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebShareActivity f23145a;

    public C15161kqa(WebShareActivity webShareActivity) {
        this.f23145a = webShareActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        IShareService iShareService;
        SIDialogFragment sIDialogFragment;
        SIDialogFragment sIDialogFragment2;
        IShareService iShareService2;
        iShareService = this.f23145a.A;
        if (iShareService != null) {
            iShareService2 = this.f23145a.A;
            InterfaceC3805Kli interfaceC3805Kli = (InterfaceC3805Kli) iShareService2.a(0);
            interfaceC3805Kli.a(ShareRecord.ShareType.SEND, new ArrayList(), 0L, Long.MAX_VALUE);
            interfaceC3805Kli.a(ShareRecord.ShareType.RECEIVE, new ArrayList(), 0L, Long.MAX_VALUE);
        }
        sIDialogFragment = this.f23145a.H;
        if (sIDialogFragment != null) {
            sIDialogFragment2 = this.f23145a.H;
            sIDialogFragment2.dismiss();
            this.f23145a.H = null;
        }
        this.f23145a.Nb();
    }
}
