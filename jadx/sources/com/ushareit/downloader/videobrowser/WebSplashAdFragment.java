package com.ushareit.downloader.videobrowser;

import android.net.Uri;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.anythink.expressad.foundation.d.n;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C22633xCf;
import com.lenovo.anyshare.C8613aFf;
import com.lenovo.anyshare.CountDownTimerC23855zCf;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC23244yCf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.downloader.videobrowser.utils.WebSplashAdView;
import java.util.LinkedHashMap;
import java.util.Map;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 +2\u00020\u0001:\u0001+B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\b\u0010\u0017\u001a\u00020\u0004H\u0014J\b\u0010\u0018\u001a\u0004\u0018\u00010\u0011J\b\u0010\u0019\u001a\u00020\u0016H\u0002J\b\u0010\u001a\u001a\u00020\u0016H\u0016J\u001a\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u000e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0014H\u0002J\u000e\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#J\"\u0010$\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u00142\b\b\u0001\u0010&\u001a\u00020\u0004H\u0002J \u0010$\u001a\u00020\u00162\u0006\u0010'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u0014H\u0002J\b\u0010*\u001a\u00020\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/ushareit/downloader/videobrowser/WebSplashAdFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "()V", "mCountDownTime", "", "mCountDownTimer", "Landroid/os/CountDownTimer;", "mLoadingIv", "Landroid/widget/ImageView;", "mLoadingTv", "Landroid/widget/TextView;", "mProgressBar", "Landroid/widget/ProgressBar;", "mSkipTimeWholeView", "Landroid/view/View;", "mTimecountTv", "mWebSplashAdView", "Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;", "webSiteMap", "", "", "cancelTimer", "", "getContentViewLayout", "getMWebSplashAdView", "initLoading", "onDestroyView", "onViewCreated", com.anythink.expressad.a.C, "savedInstanceState", "Landroid/os/Bundle;", "parseArguments", "template", "renderAd", "adWrapper", "Lcom/ushareit/ads/base/AdWrapper;", "setLoadingTv", "name", "resId", "portal", "url", "strPrefix", "startTimer", "Companion", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class WebSplashAdFragment extends BaseFragment {

    /* renamed from: a  reason: collision with root package name */
    public static final a f31429a = new a(null);
    public TextView b;
    public ImageView c;
    public ProgressBar d;
    public View e;
    public TextView f;
    public WebSplashAdView g;
    public CountDownTimer i;
    public int h = 5000;
    public final Map<String, String> j = new LinkedHashMap();

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public WebSplashAdFragment() {
        this.j.put("tw", "Twitter");
        this.j.put(n.f, "Facebook");
        this.j.put("ins", "Instagram");
        this.j.put("vimeo", "Vimeo");
        this.j.put("ted", "TED");
        this.j.put("youtube", "YouTube");
        this.j.put("daily", "Dailymotion");
    }

    private final void Db() {
        String string = getString(R.string.b1m);
        C11440emk.d(string, "getString(R.string.downloader_now_open_ing)");
        TextView textView = this.b;
        if (textView != null) {
            textView.setText(string + "....");
        }
        ImageView imageView = this.c;
        if (imageView != null) {
            imageView.setImageResource(R.drawable.b0d);
        }
        ProgressBar progressBar = this.d;
        if (progressBar != null) {
            progressBar.setMax(100);
        }
        ProgressBar progressBar2 = this.d;
        if (progressBar2 != null) {
            progressBar2.setProgress(0);
        }
        View view = this.e;
        if (view != null) {
            view.setVisibility(8);
        }
        x(string);
    }

    private final void Eb() {
        ProgressBar progressBar = this.d;
        if (progressBar != null) {
            progressBar.setMax(this.h);
        }
        this.i = new CountDownTimerC23855zCf(this, this.h, 50L);
        CountDownTimer countDownTimer = this.i;
        if (countDownTimer != null) {
            ((CountDownTimerC23855zCf) countDownTimer).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        this.b = (TextView) view.findViewById(R.id.cd4);
        this.c = (ImageView) view.findViewById(R.id.cd3);
        this.d = (ProgressBar) view.findViewById(R.id.cyd);
        this.g = (WebSplashAdView) view.findViewById(R.id.e6_);
        WebSplashAdView webSplashAdView = this.g;
        if (webSplashAdView != null) {
            webSplashAdView.setVisibility(4);
        }
        this.f = (TextView) view.findViewById(R.id.bok);
        View findViewById = view.findViewById(R.id.d5q);
        if (findViewById != null) {
            C22633xCf.a(findViewById, new View$OnClickListenerC23244yCf(this));
            Kfk kfk = Kfk.f11108a;
        } else {
            findViewById = null;
        }
        this.e = findViewById;
        Db();
    }

    private final void x(String str) {
        Bundle arguments = getArguments();
        if (arguments != null) {
            try {
                String string = arguments.getString("portal");
                if (string == null) {
                    string = "";
                }
                C11440emk.d(string, "getString(K_PORTAL) ?: \"\"");
                String string2 = arguments.getString("url");
                String str2 = string2 != null ? string2 : "";
                C11440emk.d(str2, "getString(K_URL) ?: \"\"");
                c(string, str2, str);
            } catch (Exception e) {
                e.printStackTrace();
            }
            this.h = arguments.getInt("countdownTime");
        }
    }

    public final void Cb() {
        CountDownTimer countDownTimer = this.i;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.i = null;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.a7l;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        Cb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C22633xCf.a(this, view, bundle);
    }

    private final void c(String str, String str2, String str3) {
        if (getContext() == null) {
            return;
        }
        if (Gqk.c((CharSequence) str, (CharSequence) "tw", true)) {
            String str4 = this.j.get("tw");
            if (str4 == null) {
                str4 = "";
            }
            a(str3, str4, R.drawable.azm);
        } else if (Gqk.c((CharSequence) str, (CharSequence) n.f, true)) {
            String str5 = this.j.get(n.f);
            if (str5 == null) {
                str5 = "";
            }
            a(str3, str5, R.drawable.az6);
        } else if (Gqk.c((CharSequence) str, (CharSequence) "ins", true)) {
            String str6 = this.j.get("ins");
            if (str6 == null) {
                str6 = "";
            }
            a(str3, str6, R.drawable.az_);
        } else if (Gqk.c((CharSequence) str2, (CharSequence) "vimeo", true)) {
            String str7 = this.j.get("vimeo");
            if (str7 == null) {
                str7 = "";
            }
            a(str3, str7, R.drawable.azn);
        } else if (Gqk.c((CharSequence) str2, (CharSequence) "ted", true)) {
            String str8 = this.j.get("ted");
            if (str8 == null) {
                str8 = "";
            }
            a(str3, str8, R.drawable.azi);
        } else if (Gqk.c((CharSequence) str2, (CharSequence) "youtube", true)) {
            String str9 = this.j.get("youtube");
            if (str9 == null) {
                str9 = "";
            }
            a(str3, str9, R.drawable.azs);
        } else if (Gqk.c((CharSequence) str2, (CharSequence) "daily", true)) {
            String str10 = this.j.get("daily");
            if (str10 == null) {
                str10 = "";
            }
            a(str3, str10, R.drawable.az4);
        } else {
            Uri parse = Uri.parse(str2);
            String str11 = (parse == null || (str11 = parse.getQueryParameter("q")) == null) ? "" : "";
            C11440emk.d(str11, "uri?.getQueryParameter(\"q\") ?:\"\"");
            a(str3, str11, R.drawable.b0d);
        }
    }

    private final void a(String str, String str2, int i) {
        TextView textView = this.b;
        if (textView != null) {
            textView.setText(str + Ascii.CASE_MASK + str2 + "....");
        }
        ImageView imageView = this.c;
        if (imageView != null) {
            imageView.setImageResource(i);
        }
    }

    public final void a(C1313Bwd c1313Bwd) {
        C11440emk.e(c1313Bwd, "adWrapper");
        WebSplashAdView webSplashAdView = this.g;
        if (webSplashAdView != null) {
            webSplashAdView.setVisibility(0);
        }
        WebSplashAdView webSplashAdView2 = this.g;
        if (webSplashAdView2 != null) {
            webSplashAdView2.a(c1313Bwd, C8613aFf.b.c());
        }
        View view = this.e;
        if (view != null) {
            view.setVisibility(0);
        }
        Cb();
        Eb();
    }
}
