package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.component.online.data.FeedEntityLoadPage;
import com.ushareit.component.resdownload.helper.DownloaderCfgHelper;
import com.ushareit.downloader.exit.DownloadItemDialog;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.awf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9117awf extends AbstractC7640Xvf {
    public SIDialogFragment g;

    public C9117awf(String str, String str2, String str3, boolean z, long j) {
        super(str, str2, str3, z, j);
    }

    @Override // com.lenovo.anyshare.InterfaceC5356Pwf
    public boolean a() {
        long b;
        if (!(OnlineServiceManager.getVideoService() != null && C8432_pd.b())) {
            C6040Sge.a("ExitDialogContent", "ContentDownloader shouldShow false : not support online video ");
            return false;
        }
        if (c()) {
            b = C4783Nwf.a("downloader");
        } else {
            b = C4783Nwf.b("downloader");
        }
        long currentTimeMillis = System.currentTimeMillis() - b;
        C6040Sge.a("ExitDialogContent", "ContentDownloader portal = " + this.f + " ;; interval_h = " + (currentTimeMillis / 3600000) + "   ;;; cfg_interval= " + this.e);
        return currentTimeMillis > this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC5356Pwf
    public boolean b() {
        if (!(OnlineServiceManager.getVideoService() != null && C8432_pd.b())) {
            C6040Sge.a("ExitDialogContent", "ContentDownloader shouldShow false : not support online video ");
            return false;
        }
        long a2 = C4783Nwf.a("downloader");
        C6040Sge.a("ExitDialogContent", "ContentDownloader shouldFirstShow : downloaderTypePageTime =  " + a2);
        boolean z = a2 <= 0;
        if (!c() && C4496Mwf.a().e <= 0) {
            return z && System.currentTimeMillis() - C4783Nwf.b("downloader") >= this.e;
        }
        return z;
    }

    @Override // com.lenovo.anyshare.InterfaceC5356Pwf
    public void a(FragmentActivity fragmentActivity, String str, C3596Jsj.g<String> gVar) {
        C4783Nwf.c("downloader");
        C16047mOa a2 = C16047mOa.b(AbstractC7640Xvf.f16927a).a(a(this.f));
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("cfg_id", this.c);
        linkedHashMap.put("is_main_exit", String.valueOf(c()));
        this.g = DownloadItemDialog.b(fragmentActivity).d(ObjectStore.getContext().getString(R.string.bst)).b(ObjectStore.getContext().getString(R.string.bsr)).c(ObjectStore.getContext().getString(R.string.axn)).a(ObjectStore.getContext().getString(c() ? R.string.bsj : R.string.b0h)).a(true).c(this.d ? false : true).a(new C8500_vf(this, a2, linkedHashMap, fragmentActivity, gVar)).a(new C8214Zvf(this, fragmentActivity, gVar)).a(new C7927Yvf(this, fragmentActivity)).a(fragmentActivity, "MainExitDialog", a2.a(), "downloader", linkedHashMap);
    }

    public static void a(Context context, SZCard sZCard, String str) {
        if (sZCard instanceof SZContentCard) {
            if (DownloaderCfgHelper.isDiscoverHomeB()) {
                C1304Bvf.a(context, sZCard, "qsm_" + str);
                return;
            }
            C1304Bvf.a(context, sZCard, str, FeedEntityLoadPage.DOWNLOADER_TAB.toString());
        }
    }
}
