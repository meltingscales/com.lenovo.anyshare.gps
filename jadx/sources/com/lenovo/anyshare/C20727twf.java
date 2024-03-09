package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.component.home.DownloadTabEventData;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.entity.card.SZCard;

/* renamed from: com.lenovo.anyshare.twf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20727twf implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f27329a;
    public final /* synthetic */ C3596Jsj.g b;
    public final /* synthetic */ C21949vwf c;

    public C20727twf(C21949vwf c21949vwf, FragmentActivity fragmentActivity, C3596Jsj.g gVar) {
        this.c = c21949vwf;
        this.f27329a = fragmentActivity;
        this.b = gVar;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        SZCard sZCard = ((C4210Lwf) this.c.g.m).m;
        if (sZCard != null) {
            FragmentActivity fragmentActivity = this.f27329a;
            C21949vwf.a(fragmentActivity, sZCard, this.c.f + "/ExitDlg");
        } else {
            DownloadTabEventData downloadTabEventData = new DownloadTabEventData();
            downloadTabEventData.portal = "main_exit_dialog";
            downloadTabEventData.mSubTab = OnlineServiceManager.getDiscoverSubTab("agg");
            C9583bkf.a(this.f27329a, downloadTabEventData);
        }
        C3596Jsj.g gVar = this.b;
        if (gVar != null) {
            gVar.onOk(this.c.f);
        }
    }
}
