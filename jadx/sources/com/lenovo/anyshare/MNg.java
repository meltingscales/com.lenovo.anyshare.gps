package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.webkit.DownloadListener;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.NNg;
import com.ushareit.entity.item.SZItem;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import com.ushareit.hybrid.ui.HybridRemoteActivity;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public interface MNg {

    /* loaded from: classes7.dex */
    public interface a {
        void downloadStatus(Context context, Map map, NNg.a aVar);

        int getDownloadStatus(String str);

        void unifiedDownloader(Context context, Map map, NNg.a aVar);

        boolean xzAndAzYy(Context context, String str, String str2, String str3, long j, boolean z, NNg.a aVar);
    }

    /* loaded from: classes7.dex */
    public interface b {
        boolean executeEvent(Context context, String str, int i, String str2, String str3, boolean z);

        DownloadListener getWebDownloader(String str, WebView webView);

        void jumpToGameTab(Context context, String str);

        void onHybridRemoteActivityCreate(HybridRemoteActivity hybridRemoteActivity);

        void onHybridRemoteActivityDestroy(HybridRemoteActivity hybridRemoteActivity);

        void openDownloadCenter(Context context, String str);

        void quitToStartActivity(Context context, String str, String str2, String str3);

        void quitToStartApp(Context context, String str);

        void startQrScan(Context context, String str, String str2, String str3);
    }

    /* loaded from: classes7.dex */
    public interface c {
        void a(String str, Map map);
    }

    /* loaded from: classes7.dex */
    public interface d {
        void a(Context context, String str, String str2, long j, String str3);

        int getDownloadStatus(String str);

        boolean isDownloaded(String str);
    }

    /* loaded from: classes7.dex */
    public interface e {
        void a(Context context, int i, int i2, String str, String str2, long j, String str3, String str4, int i3, String str5);

        void a(Context context, String str, String str2);

        void a(Context context, boolean z, String str);

        void a(String str);

        void a(String str, long j, String str2, boolean z, long j2, String str3);

        void a(String str, String str2);

        void a(String str, String str2, int i, int i2);

        void a(String str, String str2, String str3, String str4, long j, String str5, String str6);
    }

    /* loaded from: classes7.dex */
    public interface f {
        boolean a(Activity activity, String str, String str2);
    }

    /* loaded from: classes7.dex */
    public interface g {
        boolean a();
    }

    /* loaded from: classes7.dex */
    public interface h {
        HashMap<String, String> a(String str, String str2, HashMap<String, String> hashMap);
    }

    /* loaded from: classes7.dex */
    public interface i {
        void activityOnCreate(String str, String str2, String str3, BaseHybridActivity baseHybridActivity);

        void activityOnDestroy(String str, String str2, String str3, BaseHybridActivity baseHybridActivity);

        void activityOnPause(String str, String str2, String str3, BaseHybridActivity baseHybridActivity);

        void activityOnResume(String str, String str2, String str3, BaseHybridActivity baseHybridActivity);

        void afterSettingWebView(HybridWebView hybridWebView);
    }

    /* loaded from: classes7.dex */
    public interface j {
        WebResourceResponse shouldInterceptRequest(WebView webView, String str);
    }

    /* loaded from: classes7.dex */
    public interface k {
        void clearAccount(String str, InterfaceC20311tNg interfaceC20311tNg);
    }

    /* loaded from: classes7.dex */
    public interface l {
        void checkAndShowNotificationDialog(FragmentActivity fragmentActivity);

        void openOrAddItem(String str);

        int queryItemSwitch(String str);
    }

    /* loaded from: classes7.dex */
    public interface m {

        /* loaded from: classes7.dex */
        public interface a {
            void a(String str, boolean z);
        }

        void enterLiveDetail(Context context, String str, String str2);

        void enterVideoDetail(Context context, String str, SZItem sZItem);

        void followAccountAction(Context context, String str, String str2, a aVar);

        String getRequestParams(String str, String str2);

        String getRequestParams(String str, String str2, boolean z);

        void startSubscriptionPage(Context context, String str, String str2, String str3, String str4);

        void startVideoDetailPage(Context context, String str, String str2, String str3, long j);

        void statsCustomEvents(String str, String str2, Map<String, Object> map, long j);
    }

    /* loaded from: classes7.dex */
    public interface n {
        void registerExternalAction(BMg bMg, boolean z);

        void unregisterAllAction();
    }

    /* loaded from: classes7.dex */
    public interface o {
        boolean isShareServiceRunning();
    }
}
