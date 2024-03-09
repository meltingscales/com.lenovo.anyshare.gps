package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.component.home.DownloadTabEventData;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.entity.card.SZCard;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.qwf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18897qwf implements C3596Jsj.g {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16047mOa f25917a;
    public final /* synthetic */ LinkedHashMap b;
    public final /* synthetic */ FragmentActivity c;
    public final /* synthetic */ C3596Jsj.g d;
    public final /* synthetic */ C19505rwf e;

    public C18897qwf(C19505rwf c19505rwf, C16047mOa c16047mOa, LinkedHashMap linkedHashMap, FragmentActivity fragmentActivity, C3596Jsj.g gVar) {
        this.e = c19505rwf;
        this.f25917a = c16047mOa;
        this.b = linkedHashMap;
        this.c = fragmentActivity;
        this.d = gVar;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.g
    public void onOk(Object obj) {
        C19705sOa.c(this.f25917a.a(), "", "/content", this.b);
        SZCard sZCard = ((C4210Lwf) this.e.g.m).m;
        if (sZCard != null) {
            FragmentActivity fragmentActivity = this.c;
            C19505rwf.a(fragmentActivity, sZCard, this.e.f + "/ExitDlg");
        } else {
            DownloadTabEventData downloadTabEventData = new DownloadTabEventData();
            downloadTabEventData.portal = "main_exit_dialog";
            downloadTabEventData.mSubTab = OnlineServiceManager.getDiscoverSubTab("gif");
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
