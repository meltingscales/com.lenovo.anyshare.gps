package com.lenovo.anyshare;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\b\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J \u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/ushareit/downloader/videobrowser/utils/WebInterstitialAdHelper;", "", "portal", "", "(Ljava/lang/String;)V", "onlyOnce", "", "pid", "pidKey", "doPreload", "", "activity", "Landroidx/fragment/app/FragmentActivity;", "loadAdOnPageFinishedOnce", "realLoad", "showInterstitialAd", "Landroid/app/Activity;", "tryShowAd", "tryShowRealTimeThirdAd", "Companion", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class YEf {

    /* renamed from: a  reason: collision with root package name */
    public static final a f17010a = new a(null);
    public final String b = XEf.b.b();
    public final String c = this.b;
    public String d;
    public volatile boolean e;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public YEf(String str) {
        this.d = str == null ? "" : str;
    }

    private final void b(FragmentActivity fragmentActivity) {
        if (!VideoBrowserActivity.j(this.d)) {
            C6040Sge.a("web_ad", this.c + " can not show  portal:" + this.d);
        } else if (!XEf.b.c()) {
            C6040Sge.a("web_ad", this.c + " not open feature ===============1");
        } else {
            long a2 = XEf.a();
            if (a2 > 0) {
                C8356_ie.c(new ZEf(this, fragmentActivity, a2), a2);
                return;
            }
            C6040Sge.a("web_ad", this.c + " realLoad direct");
            a();
        }
    }

    public final void a(FragmentActivity fragmentActivity) {
        C11440emk.e(fragmentActivity, "activity");
        if (this.e) {
            return;
        }
        this.e = true;
        b(fragmentActivity);
    }

    public final void a(Activity activity) {
        if (!XEf.b.c()) {
            C6040Sge.a("web_ad", this.c + " not open feature ===============2");
            return;
        }
        C6040Sge.a("web_ad", this.c + " enter ================");
        if (C8060Zhf.a(this.d)) {
            if (!C11801fSc.e.b(this.b)) {
                a(this.b);
                return;
            } else if (activity != null) {
                a(activity, this.d, this.b);
                return;
            } else {
                return;
            }
        }
        C6040Sge.f("web_ad", C23731ysc.g + this.c + " quit direct --- reason is canLoadPopupAd=" + C8060Zhf.a(this.d));
    }

    private final void a(Activity activity, String str, String str2) {
        C11801fSc.e.a(activity, str, str2, (GSc) null);
    }

    private final void a(String str) {
        C11626fCd d = YDd.d(str);
        if (d == null) {
            C6040Sge.f("web_ad", this.c + " can show but adInfo is null: " + this.d);
        } else if (!C13358hsd.d(d) && C5365Pxd.b()) {
            C13358hsd.a(d, new _Ef(this, str));
        } else {
            boolean z = true;
            List<C1313Bwd> a2 = C13358hsd.a(d, true, (InterfaceC6788Uwd) null);
            if (a2 != null && !a2.isEmpty()) {
                z = false;
            }
            if (z) {
                C6040Sge.f("web_ad", this.c + " have no cache: return false");
                return;
            }
            C6040Sge.a("web_ad", "💚💚 " + this.c + " have cache data!");
            C1313Bwd c1313Bwd = a2.get(0);
            if (C1452Chf.a(c1313Bwd)) {
                C6040Sge.a("web_ad", "💚💚 " + this.c + " isItlAd show ");
                C1452Chf.a(c1313Bwd, this.d);
                return;
            }
            C6040Sge.f("web_ad", "💔💔 " + this.c + " isItlAd false");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a() {
        if (C8060Zhf.a(this.d)) {
            C6040Sge.a("web_ad", this.c + " canLoadPopupAd true: " + this.d);
            if (!C11801fSc.e.b(this.b)) {
                C6040Sge.a("web_ad", "case 1; preloadAd: " + this.c);
                C11626fCd d = YDd.d(this.b);
                if (d != null) {
                    C13358hsd.a(d, (InterfaceC6215Swd) null);
                    return;
                }
                C6040Sge.f("web_ad", this.c + " canLoadPopupAd but adInfo is null: " + this.d);
                return;
            }
            C6040Sge.a("web_ad", "case 2; preloadAd: " + this.c);
            C11801fSc.e.a(this.b, this.d, AdType.Interstitial);
            return;
        }
        C6040Sge.f("web_ad", this.c + " canLoadPopupAd false: " + this.d);
    }
}
