package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.component.home.DownloadTabEventData;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.entity.card.SZCard;

/* renamed from: com.lenovo.anyshare.xwf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23171xwf implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f29193a;
    public final /* synthetic */ C3596Jsj.g b;
    public final /* synthetic */ C24392zwf c;

    public C23171xwf(C24392zwf c24392zwf, FragmentActivity fragmentActivity, C3596Jsj.g gVar) {
        this.c = c24392zwf;
        this.f29193a = fragmentActivity;
        this.b = gVar;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        SZCard sZCard = ((C4210Lwf) this.c.g.m).m;
        if (sZCard != null) {
            FragmentActivity fragmentActivity = this.f29193a;
            C24392zwf.a(fragmentActivity, sZCard, this.c.f + "/ExitDlg");
        } else {
            DownloadTabEventData downloadTabEventData = new DownloadTabEventData();
            downloadTabEventData.portal = "main_exit_dialog";
            downloadTabEventData.mSubTab = OnlineServiceManager.getDiscoverSubTab("wallpaper");
            C9583bkf.a(this.f29193a, downloadTabEventData);
        }
        C3596Jsj.g gVar = this.b;
        if (gVar != null) {
            gVar.onOk(this.c.f);
        }
    }
}
