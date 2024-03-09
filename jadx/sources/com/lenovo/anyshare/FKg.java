package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.webkit.DownloadListener;
import android.webkit.WebView;
import androidx.core.app.ActivityOptionsCompat;
import com.lenovo.anyshare.MNg;
import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.clone.CloneProgressActivity;
import com.ushareit.component.download.data.DownloadPageType;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.hybrid.ui.HybridLocalActivity;
import com.ushareit.hybrid.ui.HybridRemoteActivity;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class FKg implements MNg.b {
    @Override // com.lenovo.anyshare.MNg.b
    public boolean executeEvent(Context context, String str, int i, String str2, String str3, boolean z) {
        return C24248zkf.a(context, str, i, str2, str3, z);
    }

    @Override // com.lenovo.anyshare.MNg.b
    public DownloadListener getWebDownloader(String str, WebView webView) {
        return new C18460qLg("hybrid_core", str, webView.getContext(), webView);
    }

    @Override // com.lenovo.anyshare.MNg.b
    public void jumpToGameTab(Context context, String str) {
        C22080wHi.b().a("/home/activity/main").a("main_tab_name", "m_game").a("PortalType", str).a("main_not_stats_portal", C13875ikf.i()).a(context);
    }

    @Override // com.lenovo.anyshare.MNg.b
    public void onHybridRemoteActivityCreate(HybridRemoteActivity hybridRemoteActivity) {
        C10778dif.a(hybridRemoteActivity);
    }

    @Override // com.lenovo.anyshare.MNg.b
    public void onHybridRemoteActivityDestroy(HybridRemoteActivity hybridRemoteActivity) {
        C10778dif.b(null);
    }

    @Override // com.lenovo.anyshare.MNg.b
    public void openDownloadCenter(Context context, String str) {
        C9583bkf.a(context, ContentType.APP, str, DownloadPageType.DOWNLOAD_CENTER);
    }

    @Override // com.lenovo.anyshare.MNg.b
    public void quitToStartActivity(Context context, String str, String str2, String str3) {
        try {
            if (TextUtils.isEmpty(str2) || C4834Oba.a(ShareActivity.class) || C4834Oba.a(CloneProgressActivity.class) || !C5753Rge.a(context, "qa_start_feature", true)) {
                return;
            }
            if (str2.equals("qa_start_activity_toolbox")) {
                if (C9583bkf.y()) {
                    C22080wHi.b().a("/home/activity/main").a("PortalType", str).a("main_tab_name", "m_toolbox_h5").a("main_not_stats_portal", GXi.a(str)).a(context);
                    return;
                }
                HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
                String str4 = "";
                if (str != null) {
                    str4 = str + "_";
                }
                activityConfig.d = C14443jha.a(str4 + "restart_toolbox_home");
                activityConfig.e(4);
                activityConfig.a(false);
                activityConfig.f31699a = str;
                Intent intent = new Intent(context, HybridLocalActivity.class);
                intent.addFlags(C21155uhc.x);
                PKg.a(context, intent, activityConfig);
                return;
            }
            tryExeQuiteDeeplink(str2);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.MNg.b
    public void quitToStartApp(Context context, String str) {
        C6007Sde.a(context, str);
    }

    @Override // com.lenovo.anyshare.MNg.b
    public void startQrScan(Context context, String str, String str2, String str3) {
        C22080wHi.b().a(context, C22080wHi.b().a("/home/activity/scan_qrcode").a("portal_from", str).a("extra_url_prefix", str2).a("extra_schema", str3).a(ActivityOptionsCompat.makeCustomAnimation(context, 0, 0)));
    }

    public void tryExeQuiteDeeplink(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            if (str.startsWith("shareits:")) {
                C0893Akf.a(str);
            } else {
                Intent intent = new Intent("android.intent.action.VIEW", android.net.Uri.parse(str));
                intent.addFlags(C21155uhc.x);
                ObjectStore.getContext().startActivity(intent);
            }
        } catch (Throwable th) {
            C6040Sge.b("HybridAppService", "/--tryExeQuiteDeeplink err=" + th);
        }
    }
}
