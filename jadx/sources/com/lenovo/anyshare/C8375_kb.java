package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.component.transfer.stats.TransBehaviorStats;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare._kb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8375_kb implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f18158a;
    public final /* synthetic */ ShareActivity b;

    public C8375_kb(ShareActivity shareActivity, boolean z) {
        this.b = shareActivity;
        this.f18158a = z;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        IShareService iShareService;
        SIDialogFragment sIDialogFragment;
        SIDialogFragment sIDialogFragment2;
        IShareService iShareService2;
        iShareService = this.b.A;
        if (iShareService != null) {
            iShareService2 = this.b.A;
            InterfaceC3805Kli interfaceC3805Kli = (InterfaceC3805Kli) iShareService2.a(0);
            interfaceC3805Kli.a(ShareRecord.ShareType.SEND, new ArrayList(), 0L, Long.MAX_VALUE);
            interfaceC3805Kli.a(ShareRecord.ShareType.RECEIVE, new ArrayList(), 0L, Long.MAX_VALUE);
        }
        TransBehaviorStats.a(TransBehaviorStats.EventEnum.CLICK_BACK);
        TransBehaviorStats.a(this.b);
        sIDialogFragment = this.b.Q;
        if (sIDialogFragment != null) {
            sIDialogFragment2 = this.b.Q;
            sIDialogFragment2.dismiss();
            this.b.Q = null;
        }
        this.b.ec();
        C6062Sie.a(this.b, "UF_SHSessionQuitEvent", this.f18158a ? "ok_completed" : "ok_not_complete");
    }
}
