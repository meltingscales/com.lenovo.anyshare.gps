package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.channel.bean.SZChannel;
import com.ushareit.component.home.DownloadTabEventData;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.entity.card.SZCard;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare._vf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8500_vf implements C3596Jsj.g {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16047mOa f18251a;
    public final /* synthetic */ LinkedHashMap b;
    public final /* synthetic */ FragmentActivity c;
    public final /* synthetic */ C3596Jsj.g d;
    public final /* synthetic */ C9117awf e;

    public C8500_vf(C9117awf c9117awf, C16047mOa c16047mOa, LinkedHashMap linkedHashMap, FragmentActivity fragmentActivity, C3596Jsj.g gVar) {
        this.e = c9117awf;
        this.f18251a = c16047mOa;
        this.b = linkedHashMap;
        this.c = fragmentActivity;
        this.d = gVar;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.g
    public void onOk(Object obj) {
        C19705sOa.c(this.f18251a.a(), "", "/content", this.b);
        SZCard sZCard = ((C4210Lwf) this.e.g.m).m;
        if (sZCard != null) {
            FragmentActivity fragmentActivity = this.c;
            C9117awf.a(fragmentActivity, sZCard, this.e.f + "/ExitDlg");
        } else {
            DownloadTabEventData downloadTabEventData = new DownloadTabEventData();
            downloadTabEventData.portal = "main_exit_dialog";
            downloadTabEventData.mSubTab = OnlineServiceManager.getDiscoverSubTab(SZChannel.ITEM_TYPE_MIX);
            C9583bkf.a(this.c, downloadTabEventData);
        }
        C3596Jsj.g gVar = this.d;
        if (gVar != null) {
            gVar.onOk(this.e.f);
        }
        SIDialogFragment sIDialogFragment = this.e.g;
        if (sIDialogFragment != null) {
            sIDialogFragment.dismiss();
        }
    }
}
