package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.component.resdownload.helper.DownloaderCfgHelper;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.downloader.exit.DownloadItemDialog;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.zwf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24392zwf extends AbstractC7640Xvf {
    public SIDialogFragment g;

    public C24392zwf(String str, String str2, String str3, boolean z, long j) {
        super(str, str2, str3, z, j);
    }

    @Override // com.lenovo.anyshare.InterfaceC5356Pwf
    public boolean a() {
        long b;
        if (DownloaderCfgHelper.isDiscoverHomeB() && OnlineServiceManager.supportChannel("wallpaper")) {
            if (c()) {
                b = C4783Nwf.a("wallpaper");
            } else {
                b = C4783Nwf.b("wallpaper");
            }
            long currentTimeMillis = System.currentTimeMillis() - b;
            C6040Sge.a("ExitDialogContent", "DiscoverWallpaperContent portal = " + this.f + " ;; interval_h = " + (currentTimeMillis / 3600000) + "   ;;; cfg_interval= " + this.e);
            return currentTimeMillis > this.e;
        }
        C6040Sge.a("ExitDialogContent", "DiscoverWallpaperContent shouldShow false : not support DiscoverTab ");
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5356Pwf
    public boolean b() {
        if (DownloaderCfgHelper.isDiscoverHomeB() && OnlineServiceManager.supportChannel("wallpaper")) {
            long a2 = C4783Nwf.a("wallpaper");
            C6040Sge.a("ExitDialogContent", "DiscoverWallpaperContent shouldFirstShow : gifTypePageTime =  " + a2);
            return a2 <= 0;
        }
        C6040Sge.a("ExitDialogContent", "DiscoverWallpaperContent shouldShow false : not support DiscoverTab ");
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5356Pwf
    public void a(FragmentActivity fragmentActivity, String str, C3596Jsj.g<String> gVar) {
        C4783Nwf.c("wallpaper");
        C16047mOa a2 = C16047mOa.b(AbstractC7640Xvf.f16927a).a(a(this.f));
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("cfg_id", this.c);
        linkedHashMap.put("is_main_exit", String.valueOf(c()));
        this.g = DownloadItemDialog.b(fragmentActivity).d(ObjectStore.getContext().getString(R.string.bsw)).b(ObjectStore.getContext().getString(R.string.bsv)).c(ObjectStore.getContext().getString(R.string.chy)).a(ObjectStore.getContext().getString(c() ? R.string.bsj : R.string.b0h)).a(true).a(OnlineItemType.WALLPAPER).c(this.d ? false : true).a(new C23782ywf(this, a2, linkedHashMap, fragmentActivity, gVar)).a(new C23171xwf(this, fragmentActivity, gVar)).a(new C22560wwf(this, fragmentActivity)).a(fragmentActivity, "MainExitDialog", a2.a(), "downloader", linkedHashMap);
    }

    public static void a(Context context, SZCard sZCard, String str) {
        if (sZCard instanceof SZContentCard) {
            C1304Bvf.e(context, sZCard, "qsm_" + str);
        }
    }
}
