package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.coin.widget.CoinDownloaderRetainDialog;
import com.ushareit.coin.widget.DiscoverCoinTaskView;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;

/* renamed from: com.lenovo.anyshare.tZe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20441tZe implements InterfaceC8985alf {
    private int getTaskCoins(String... strArr) {
        int i = 0;
        for (String str : strArr) {
            if (!OZe.a(str) && LYe.e().g(str) && LYe.e().e(str) == 1) {
                i += LYe.e().a(str);
            }
        }
        return i;
    }

    @Override // com.lenovo.anyshare.InterfaceC8985alf
    public boolean canShowDownloaderRetainDialog() {
        boolean c = C10661dZe.b.c();
        boolean a2 = L_e.b.a();
        int taskCoins = getTaskCoins("video_watch", "video_download_d");
        if (!c) {
            C6040Sge.a("CoinDownloaderImpl", "ab not support");
        }
        if (!a2) {
            C6040Sge.a("CoinDownloaderImpl", "today has shown");
        }
        if (taskCoins <= 0) {
            C6040Sge.a("CoinDownloaderImpl", "no task ");
        }
        return c && a2 && taskCoins > 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC8985alf
    public void createShortCut(Context context, String str, String str2, String str3) {
        PZe.a(context, str, str2, str3);
    }

    @Override // com.lenovo.anyshare.InterfaceC8985alf
    public View getMemesTaskCompleteView(Context context, C6372Tkf c6372Tkf) {
        if (c6372Tkf == null || c6372Tkf.b == 0 || c6372Tkf.d != 0) {
            return null;
        }
        return new DiscoverCoinTaskView(context, "view_discover", "type_claim");
    }

    @Override // com.lenovo.anyshare.InterfaceC8985alf
    public View getWallpaperTaskCompleteView(Context context, C6372Tkf c6372Tkf) {
        if (c6372Tkf == null || c6372Tkf.b == 0 || c6372Tkf.d != 0) {
            return null;
        }
        return new DiscoverCoinTaskView(context, "downloader_wallpaper", "type_claim");
    }

    @Override // com.lenovo.anyshare.InterfaceC8985alf
    public boolean hasShortCut(Context context, String str) {
        return PZe.a(context, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC8985alf
    public void showDownloaderRetainDialog(FragmentActivity fragmentActivity, SZCard sZCard) {
        int taskCoins = getTaskCoins("video_watch", "video_download_d");
        if (fragmentActivity == null || fragmentActivity.isFinishing() || !(sZCard instanceof SZContentCard)) {
            return;
        }
        SZContentCard sZContentCard = (SZContentCard) sZCard;
        if (sZContentCard.getMediaFirstItem() == null || taskCoins <= 0) {
            return;
        }
        new CoinDownloaderRetainDialog(sZContentCard.getMediaFirstItem(), taskCoins).show(fragmentActivity.getSupportFragmentManager(), "coin_downloader_retain");
        L_e.b.p();
    }
}
