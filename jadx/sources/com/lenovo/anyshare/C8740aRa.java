package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.PQa;
import com.ushareit.component.ads.dialog.AdPopupActivity;
import com.ushareit.minivideo.ui.DetailFeedListActivity;
import java.util.ArrayList;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialRuler;", "", "()V", "Companion", "SHAREit_shareitRelease"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.aRa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8740aRa {
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final ArrayList<String> f18427a = C11990fhk.a((Object[]) new String[]{"ProductSettingsActivity", "WebShareJIOStartActivity", "NewPCDiscoverActivity", "GroupShareActivity", "ExternalShareActivity", "ShareActivity", "WebShareActivity", "TransResultActivity", "PhotoViewerActivity", "PCContentIMActivity", "PCContentsPickIMActivity", "CleanMainActivity", "CompleteActivity", "DiskCleanActivity", "CleanFastActivity", "AnalyzeActivity", "SpecialCleanActivity", "SpecialScanActivity", "QRCodeScanActivity", "WhatsappScanActivity", "MusicScanActivity", "SpaceScanActivity", DetailFeedListActivity.E, "GeneralVideoActivity", "ImmersiveVideoPushLandingActivity", "VideoPlayerActivity", "VideoDetailActivity", "VideoPLandingCloudActivity", "VideoPlayerTheaterActivity", "VideoToMp3Activity", "VideoBrowserActivity", "TxtPreviewActivity", "PdfPreviewActivity", "OfficeReaderActivity", "MusicPlayerActivity", "MusicLockScreenActivity", "MusicSettingActivity", "ExternalShareActivity", "ShareActivity", "ExternalPCActivity", "InviteActivityFree", "SharePermissionActivity", "CloneChooseActivity", "CloneProgressActivity", "CloneResultActivity", "HybridLocalActivity", "WebClientActivity", "ShareHybridLocalActivity", "WebViewActivity", "HybridRemoteActivity", "PermissionGuideActivity", "TransPermissionGuideActivity", "SharePermissionActivity", "AccessibilityGuideActivity", "CdnGameActivity", "EntertainmentH5GameActivity", "SubscriptionActivity", "ShopSearchActivity", "SelectPhotoActivity", "DownloadActivity", "CommonSearchActivity", "PowerSActivity", "PowerBActivity", "MediaAppActivity", "AiChatRoomActivity"});

    /* renamed from: com.lenovo.anyshare.aRa$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        private final boolean a(String str, Activity activity) {
            return C11440emk.a((Object) str, (Object) "AdLandingPageActivity") || C11440emk.a((Object) str, (Object) "AdVideoLandingPageActivity") || C11440emk.a((Object) str, (Object) "SAdLandingPageActivity") || C17807pHg.a(activity);
        }

        private final boolean d(Activity activity) {
            return C11440emk.a((Object) activity.getClass().getSimpleName(), (Object) "InterstitialActivity") || C17807pHg.b(activity) || Zgk.c(C19118rQa.e.d(), activity.getClass().getName());
        }

        private final boolean e(Activity activity) {
            String simpleName = activity.getClass().getSimpleName();
            if (!C11440emk.a((Object) simpleName, (Object) "RewardedActivity") && !C11440emk.a((Object) simpleName, (Object) "AdPopupActivity") && !C17807pHg.c(activity) && !(activity instanceof AdPopupActivity)) {
                C11440emk.d(simpleName, "simpleName");
                if (!a(simpleName, activity)) {
                    return false;
                }
            }
            return true;
        }

        private final boolean f(Activity activity) {
            String simpleName = activity.getClass().getSimpleName();
            String c = _Qa.j.c();
            C11440emk.d(simpleName, "simpleName");
            if (Gqk.c((CharSequence) c, (CharSequence) simpleName, false, 2, (Object) null)) {
                C6040Sge.f("global_inter", "isResetTimeActivity Is");
                return true;
            }
            C6040Sge.a("global_inter", "isResetTimeActivity not is");
            return false;
        }

        public final boolean b(Activity activity) {
            C11440emk.e(activity, "activity");
            String simpleName = activity.getClass().getSimpleName();
            if (C8740aRa.f18427a.contains(simpleName)) {
                C6040Sge.f("global_inter", "isCoreActivity Is");
                return true;
            }
            String b = _Qa.j.b();
            if (c(activity)) {
                String a2 = C2057Eji.a();
                PQa.a aVar = PQa.f13159a;
                aVar.a("currentTabName ====  : " + a2);
                if (!(a2 == null || a2.length() == 0) && Gqk.c((CharSequence) b, (CharSequence) a2, false, 2, (Object) null)) {
                    C6040Sge.f("global_inter", "isCoreTab Is");
                    return true;
                }
            }
            C11440emk.d(simpleName, "simpleName");
            if (Gqk.c((CharSequence) b, (CharSequence) simpleName, false, 2, (Object) null)) {
                C6040Sge.f("global_inter", "isCoreActivity Is");
                return true;
            }
            C6040Sge.a("global_inter", "isCoreActivity not is");
            return false;
        }

        public final boolean c(Activity activity) {
            C11440emk.e(activity, "activity");
            return C11440emk.a((Object) activity.getClass().getName(), (Object) "com.lenovo.anyshare.main.MainActivity");
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final boolean a(Activity activity) {
            C11440emk.e(activity, "activity");
            boolean z = d(activity) || e(activity) || f(activity);
            C6040Sge.f("global_inter", "isAdReset: " + activity + C18128pjc.f25363a + z);
            return z;
        }
    }
}
