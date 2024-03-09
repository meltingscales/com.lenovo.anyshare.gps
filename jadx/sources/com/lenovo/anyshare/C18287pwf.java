package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.component.home.DownloadTabEventData;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.entity.card.SZCard;

/* renamed from: com.lenovo.anyshare.pwf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18287pwf implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f25471a;
    public final /* synthetic */ C3596Jsj.g b;
    public final /* synthetic */ C19505rwf c;

    public C18287pwf(C19505rwf c19505rwf, FragmentActivity fragmentActivity, C3596Jsj.g gVar) {
        this.c = c19505rwf;
        this.f25471a = fragmentActivity;
        this.b = gVar;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        SZCard sZCard = ((C4210Lwf) this.c.g.m).m;
        if (sZCard != null) {
            FragmentActivity fragmentActivity = this.f25471a;
            C19505rwf.a(fragmentActivity, sZCard, this.c.f + "/ExitDlg");
        } else {
            DownloadTabEventData downloadTabEventData = new DownloadTabEventData();
            downloadTabEventData.portal = "main_exit_dialog";
            downloadTabEventData.mSubTab = OnlineServiceManager.getDiscoverSubTab("gif");
            C9583bkf.a(this.f25471a, downloadTabEventData);
        }
        C3596Jsj.g gVar = this.b;
        if (gVar != null) {
            gVar.onOk(this.c.f);
        }
    }
}
