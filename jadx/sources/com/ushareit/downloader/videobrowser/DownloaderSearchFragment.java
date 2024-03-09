package com.ushareit.downloader.videobrowser;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.webkit.WebView;
import com.lenovo.anyshare.C10509dLg;
import com.lenovo.anyshare.C11040eEf;
import com.lenovo.anyshare.C13420hxf;
import com.lenovo.anyshare.C1348Bzf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.DBf;
import com.lenovo.anyshare.EBf;
import com.lenovo.anyshare.FBf;
import com.lenovo.anyshare.LEf;
import com.lenovo.anyshare.MEf;
import com.lenovo.anyshare.UCf;
import com.lenovo.anyshare.ZGf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment;
import com.ushareit.downloader.widget.MovableFloatingActionButtonLayout;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class DownloaderSearchFragment extends VideoBrowserFragment implements UCf.b {
    public String C;
    public MovableFloatingActionButtonLayout D;
    public boolean E = false;
    public HashMap<String, String> F = new HashMap<>();
    public View G;
    public String H;
    public LEf I;
    public MEf J;
    public boolean K;

    /* JADX INFO: Access modifiers changed from: private */
    public void Ub() {
        LEf lEf = this.I;
        if (lEf != null) {
            lEf.s();
            this.I = null;
        }
    }

    private void Vb() {
        MEf mEf = this.J;
        if (mEf != null) {
            mEf.s();
            this.J = null;
        }
    }

    private boolean Wb() {
        String Db = Db();
        if (Db == null) {
            return false;
        }
        return C13420hxf.c(Db);
    }

    private void Xb() {
        this.C = "";
        this.E = false;
        MovableFloatingActionButtonLayout movableFloatingActionButtonLayout = this.D;
        if (movableFloatingActionButtonLayout != null) {
            movableFloatingActionButtonLayout.setActionData(null);
        }
        this.H = null;
        Ub();
        Vb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.downloader.videobrowser.VideoBrowserFragment, com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment
    public void A(String str) {
        if (this.E && Wb()) {
            if (TextUtils.isEmpty(this.C)) {
                return;
            }
            C6040Sge.b("VBrowser.Fragment", "setTextWebUrl: url = " + str);
            this.r.setText(this.C);
            return;
        }
        super.A(str);
    }

    @Override // com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment
    public boolean Hb() {
        boolean z = this.E;
        boolean Hb = super.Hb();
        if (Hb) {
            String Db = Db();
            if (!z && this.F.get(Db) != null) {
                Xb();
                this.E = true;
            }
        }
        return Hb;
    }

    @Override // com.ushareit.downloader.videobrowser.VideoBrowserFragment
    public String Ib() {
        if (Wb()) {
            return super.Ib();
        }
        return this.E ? "search.js" : super.Ib();
    }

    @Override // com.ushareit.downloader.videobrowser.VideoBrowserFragment
    public void Lb() {
        super.Lb();
        HybridWebView hybridWebView = this.g;
        String curUrl = hybridWebView == null ? "" : hybridWebView.getCurUrl();
        String str = this.H;
        if (str == null || !str.equals(curUrl)) {
            Ub();
            Vb();
            this.H = null;
            this.D.setActionData(null);
        }
    }

    public Pair<Boolean, Boolean> Pb() {
        if (this.E) {
            boolean Wb = Wb();
            return Pair.create(Boolean.valueOf(Wb), Boolean.valueOf(!Wb));
        }
        return Pair.create(false, false);
    }

    @Override // com.ushareit.downloader.videobrowser.VideoBrowserFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DOWN_VBrowserNew_F";
    }

    @Override // com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        UCf uCf = this.m;
        if (uCf != null) {
            uCf.d = this;
        }
    }

    @Override // com.ushareit.downloader.videobrowser.VideoBrowserFragment, com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        FBf.a(this, view, bundle);
    }

    public static VideoBrowserFragment b(Bundle bundle) {
        DownloaderSearchFragment downloaderSearchFragment = new DownloaderSearchFragment();
        downloaderSearchFragment.setArguments(bundle);
        return downloaderSearchFragment;
    }

    @Override // com.ushareit.downloader.videobrowser.VideoBrowserFragment
    public void f(View view) {
        super.f(view);
        if (Wb() || this.E) {
            this.s.setVisibility(8);
            this.t = false;
        }
        this.D = (MovableFloatingActionButtonLayout) view.findViewById(R.id.bgo);
        this.G = this.D.findViewById(R.id.dgq);
        this.D.setOnFabClickListener(new DBf(this));
    }

    @Override // com.lenovo.anyshare.UCf.b
    public String i(String str) {
        String str2;
        Log.d("DownloaderSearch", "getSearchDetailItem>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>" + str);
        if (!TextUtils.isEmpty(str)) {
            String str3 = this.F.get(str);
            if (!TextUtils.isEmpty(str3)) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("item_id", str3);
                    str2 = jSONObject.toString();
                } catch (Exception unused) {
                }
                Log.d("DownloaderSearch", "getSearchDetailItem, result = " + str2);
                return str2;
            }
        }
        str2 = "";
        Log.d("DownloaderSearch", "getSearchDetailItem, result = " + str2);
        return str2;
    }

    @Override // com.lenovo.anyshare.UCf.b
    public void j(String str) {
        Log.d("DownloaderSearch", "updatePageAction>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>" + str);
        this.H = this.g.getCurUrl();
        C11040eEf c11040eEf = new C11040eEf();
        c11040eEf.a(this.H, str);
        this.D.setActionData(c11040eEf);
        ZGf.a(c11040eEf, this.b);
        if (!this.D.g || C1348Bzf.o()) {
            return;
        }
        Log.d("DownloaderSearch", "updatePageAction, showGuide");
        this.D.postDelayed(new EBf(this), 500L);
    }

    @Override // com.lenovo.anyshare.UCf.b
    public void l(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(this.C, str)) {
            return;
        }
        String a2 = C13420hxf.a(str);
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        this.C = str;
        y(a2);
    }

    @Override // com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment
    public void a(Bundle bundle) {
        super.a(bundle);
        String str = null;
        if (bundle != null) {
            this.C = bundle.getString("search_keyword");
            if (!TextUtils.isEmpty(this.f31432a)) {
                str = bundle.getString("search_item_id");
                if (!TextUtils.isEmpty(str)) {
                    this.E = true;
                    this.F.put(this.f31432a, str);
                }
                if (TextUtils.isEmpty(this.C)) {
                    this.C = C13420hxf.b(this.f31432a);
                }
            } else if (!TextUtils.isEmpty(this.C)) {
                this.f31432a = C13420hxf.a(this.C);
            }
            if (!this.E) {
                this.E = !TextUtils.isEmpty(this.C);
            }
            if (!this.E) {
                this.E = bundle.getBoolean("search_detail_page");
            }
        }
        if (this.E) {
            ZGf.b(this.b, str, this.f31432a, this.C);
        }
        C6040Sge.a("VBrowser.Fragment", "parseArgument  mSearchPage = " + this.E);
        if (TextUtils.isEmpty(this.f31432a)) {
            return;
        }
        C10509dLg.a("search_result_detail", this.f31432a);
    }

    @Override // com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment, com.lenovo.anyshare.UCf.a
    public void b(WebView webView, String str) {
        MovableFloatingActionButtonLayout movableFloatingActionButtonLayout = this.D;
        if (movableFloatingActionButtonLayout != null) {
            movableFloatingActionButtonLayout.setActionData(null);
        }
        super.b(webView, str);
    }

    @Override // com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment
    public void a(String str, boolean z, String str2) {
        if (TextUtils.equals(str2, "reload_from_clipboard")) {
            Xb();
        }
        super.a(str, z, str2);
    }

    @Override // com.lenovo.anyshare.UCf.b
    public void a(String str, String str2, String str3) {
        Log.d("DownloaderSearch", "openSearchDetail>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>" + str);
        Log.d("DownloaderSearch", "openSearchDetail, itemId = " + str2);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (!TextUtils.isEmpty(str2)) {
            this.F.put(str, str2);
        }
        Context context = this.mContext;
        if (context instanceof VideoBrowserActivity) {
            ((VideoBrowserActivity) context).a(this.b, this.C, str2, str);
        }
    }

    @Override // com.ushareit.downloader.videobrowser.VideoBrowserFragment, com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment
    public void a(String str, BaseVideoBrowserFragment.InjectPortal injectPortal) {
        if (Wb()) {
            return;
        }
        super.a(str, injectPortal);
    }
}
