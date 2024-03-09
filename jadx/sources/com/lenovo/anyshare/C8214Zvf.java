package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.channel.bean.SZChannel;
import com.ushareit.component.home.DownloadTabEventData;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.entity.card.SZCard;

/* renamed from: com.lenovo.anyshare.Zvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8214Zvf implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f17813a;
    public final /* synthetic */ C3596Jsj.g b;
    public final /* synthetic */ C9117awf c;

    public C8214Zvf(C9117awf c9117awf, FragmentActivity fragmentActivity, C3596Jsj.g gVar) {
        this.c = c9117awf;
        this.f17813a = fragmentActivity;
        this.b = gVar;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        SZCard sZCard = ((C4210Lwf) this.c.g.m).m;
        if (sZCard != null) {
            FragmentActivity fragmentActivity = this.f17813a;
            C9117awf.a(fragmentActivity, sZCard, this.c.f + "/ExitDlg");
        } else {
            DownloadTabEventData downloadTabEventData = new DownloadTabEventData();
            downloadTabEventData.portal = "main_exit_dialog";
            downloadTabEventData.mSubTab = OnlineServiceManager.getDiscoverSubTab(SZChannel.ITEM_TYPE_MIX);
            C9583bkf.a(this.f17813a, downloadTabEventData);
        }
        C3596Jsj.g gVar = this.b;
        if (gVar != null) {
            gVar.onOk(this.c.f);
        }
    }
}
