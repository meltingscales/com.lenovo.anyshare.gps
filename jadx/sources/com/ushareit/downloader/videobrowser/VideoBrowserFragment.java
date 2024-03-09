package com.ushareit.downloader.videobrowser;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BBf;
import com.lenovo.anyshare.C10431dEf;
import com.lenovo.anyshare.C11628fCf;
import com.lenovo.anyshare.C12238gCf;
import com.lenovo.anyshare.C12870hCf;
import com.lenovo.anyshare.C13481iCf;
import com.lenovo.anyshare.C14092jCf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C1606Cvf;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C18371qDf;
import com.lenovo.anyshare.C20800uCf;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9800cCf;
import com.lenovo.anyshare.C9822cEf;
import com.lenovo.anyshare.DCf;
import com.lenovo.anyshare.OBf;
import com.lenovo.anyshare.PBf;
import com.lenovo.anyshare.QBf;
import com.lenovo.anyshare.RBf;
import com.lenovo.anyshare.SBf;
import com.lenovo.anyshare.TBf;
import com.lenovo.anyshare.UBf;
import com.lenovo.anyshare.View$OnClickListenerC8580aCf;
import com.lenovo.anyshare.WBf;
import com.lenovo.anyshare.XBf;
import com.lenovo.anyshare.YBf;
import com.lenovo.anyshare.ZBf;
import com.lenovo.anyshare.ZGf;
import com.lenovo.anyshare._Bf;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.dialog.custom.PermissionAllFileManageDialogFragment;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.dialog.AddDownGuideToVideoDialog;
import com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment;
import com.ushareit.downloader.videobrowser.getvideo.bean.VideoInfoEntry;
import com.ushareit.downloader.videobrowser.getvideo.dialog.WebEntryRecommendDialog;
import com.ushareit.downloader.widget.MovableFloatingActionButtonLayoutSingle;
import com.ushareit.entity.card.SZCard;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import java.util.List;

/* loaded from: classes7.dex */
public class VideoBrowserFragment extends BaseVideoBrowserFragment {
    public AddDownGuideToVideoDialog A;
    public TextView r;
    public ImageView s;
    public C18371qDf x;
    public String y;
    public boolean z;
    public boolean t = C1606Cvf.a();
    public List<String> u = C1606Cvf.g();
    public boolean v = false;
    public BaseVideoBrowserFragment.DownloadState w = BaseVideoBrowserFragment.DownloadState.DISABLE;
    public boolean B = false;

    /* JADX INFO: Access modifiers changed from: private */
    public void Pb() {
        HybridWebView hybridWebView = this.g;
        this.y = hybridWebView != null ? hybridWebView.getCurUrl() : "";
        if (C20800uCf.b(this.y)) {
            Ob();
        } else if (Mb() && this.B) {
            Context context = getContext();
            String Ib = Ib();
            HybridWebView hybridWebView2 = this.g;
            C20800uCf.a(context, Ib, hybridWebView2, this.b + "/bottomBtn");
        } else {
            Nb();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qb() {
        a(this.w);
    }

    private void Rb() {
        BaseActivity baseActivity = (BaseActivity) this.mContext;
        PermissionAllFileManageDialogFragment.Fb().e(false).a(new SBf(this, baseActivity)).a(new RBf(this)).a((FragmentActivity) baseActivity, "all_files_permission", "/exteralshare/all_files_permission");
    }

    private void Sb() {
        if (Build.VERSION.SDK_INT >= 30) {
            Rb();
        } else {
            C16922nke.a(this, C16922nke.c, new QBf(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Tb() {
        if (Fb()) {
            this.s.clearAnimation();
            Animation loadAnimation = AnimationUtils.loadAnimation(getContext(), R.anim.au);
            loadAnimation.setAnimationListener(new XBf(this));
            this.s.startAnimation(loadAnimation);
        }
    }

    @Override // com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment
    public void Cb() {
        if (this.A != null) {
            return;
        }
        super.Cb();
    }

    public String Ib() {
        return "public.js";
    }

    public void Jb() {
        this.s.clearAnimation();
        if (C16922nke.e(this.mContext)) {
            Pb();
        } else {
            Sb();
        }
    }

    public void Kb() {
        try {
            C6040Sge.a("VBrowser.Fragment", "LOAD_JS###pauseVideo");
            x("javascript:try {document.getElementsByTagName('video')[0].pause();} catch(err) {}");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void Lb() {
    }

    public boolean Mb() {
        HybridWebView hybridWebView = this.g;
        if (hybridWebView == null) {
            return false;
        }
        return C20800uCf.c(hybridWebView.getCurUrl());
    }

    public void Nb() {
        if (C1606Cvf.a()) {
            C24348zsj.a(false).a(ObjectStore.getContext().getResources().getDrawable(R.drawable.b6z)).d(ObjectStore.getContext().getString(R.string.b1i)).b(ObjectStore.getContext().getString(R.string.b1h)).a(this.mContext, "Not_Support_Dialog", "/Downloader/NSDown/x");
        }
    }

    public void Ob() {
        C16047mOa b = C16047mOa.b("/VideoDownload");
        String a2 = b.a("/" + DCf.a()).a("/Recommend").a();
        WebEntryRecommendDialog a3 = new WebEntryRecommendDialog.a().a();
        a3.m = new TBf(this);
        a3.b(((BaseActivity) this.mContext).getSupportFragmentManager(), "recommend_dialog", a2);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.a79;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DOWN_VBrowser_F";
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 273) {
            if (Build.VERSION.SDK_INT >= 30 && Environment.isExternalStorageManager()) {
                Pb();
            } else {
                Sb();
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment, com.ushareit.base.fragment.BaseFragment
    public boolean onBackPressed() {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.setResult(1);
        }
        return super.onBackPressed();
    }

    @Override // com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        C17546olf.b(this);
        super.onDestroy();
    }

    @Override // com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        ZGf.b(this.b, this.f31432a);
        f(view);
    }

    public static VideoBrowserFragment c(String str, String str2) {
        return a(str, str2, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(List<AbstractC23099xqf> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        if (this.A != null) {
            C6040Sge.a("VBrowser.Fragment", "GuideToOnline  hasShowingDialog");
            return;
        }
        List<SZCard> a2 = C10431dEf.a();
        if (C23522yaj.b(a2)) {
            return;
        }
        this.A = AddDownGuideToVideoDialog.h.a(getActivity(), this.b, list, a2);
        this.A.g = new C13481iCf(this);
        BBf.p();
    }

    @Override // com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment
    public void A(String str) {
        HybridWebView hybridWebView;
        if (str == null && (hybridWebView = this.g) != null) {
            str = hybridWebView.getCurUrl();
        }
        if (str == null) {
            return;
        }
        C6040Sge.b("VBrowser.Fragment", "setTextWebUrl: url = " + str + ", host = " + str);
        if (TextUtils.equals(this.r.getText(), str)) {
            return;
        }
        this.r.setText(str);
    }

    public void C(String str) {
        C6040Sge.a("VBrowser.Fragment", "url: " + str);
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData newPlainText = ClipData.newPlainText("Label", str);
        if (newPlainText == null) {
            C7722Ycj.a("Link copy failed", 300);
            return;
        }
        C7722Ycj.a("Link copied", 300);
        clipboardManager.setPrimaryClip(newPlainText);
    }

    @Override // com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment
    public void e(View view) {
        super.e(view);
        C9822cEf.a(this.mContext, (ImageView) view.findViewById(R.id.as0), this.f31432a);
        this.r = (TextView) view.findViewById(R.id.d_f);
        C14092jCf.a(this.r, (View.OnClickListener) new ZBf(this));
        this.r.setOnLongClickListener(new _Bf(this));
        C14092jCf.a(view.findViewById(R.id.d3z), new View$OnClickListenerC8580aCf(this));
    }

    public void f(View view) {
        MovableFloatingActionButtonLayoutSingle movableFloatingActionButtonLayoutSingle = (MovableFloatingActionButtonLayoutSingle) view.findViewById(R.id.bgg);
        movableFloatingActionButtonLayoutSingle.setOnFabClickListener(new YBf(this));
        this.s = (ImageView) movableFloatingActionButtonLayoutSingle.findViewById(R.id.axq);
    }

    @Override // com.lenovo.anyshare.UCf.a
    public void k(boolean z) {
        C6040Sge.e("VBrowser.Fragment", "setCanDownload================================== : " + z);
        b(BaseVideoBrowserFragment.DownloadState.fromString((z ? BaseVideoBrowserFragment.DownloadState.SIMPLE : BaseVideoBrowserFragment.DownloadState.DISABLE).getValue()));
        if (!this.z && z && TextUtils.equals(this.b, "thirdparty")) {
            this.z = true;
            C8356_ie.a(new OBf(this));
        }
    }

    @Override // com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment
    public void y(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        super.y(str);
    }

    public void b(BaseVideoBrowserFragment.DownloadState downloadState) {
        C8356_ie.a(new UBf(this, downloadState));
    }

    public static VideoBrowserFragment a(String str, String str2, boolean z) {
        VideoBrowserFragment videoBrowserFragment = new VideoBrowserFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal", str);
        bundle.putString("url", str2);
        bundle.putBoolean("auto_analyze", z);
        videoBrowserFragment.setArguments(bundle);
        return videoBrowserFragment;
    }

    @Override // com.lenovo.anyshare.UCf.a
    public void g(String str) {
        C18371qDf c18371qDf = this.x;
        if (c18371qDf != null) {
            c18371qDf.f();
            this.x = null;
        }
    }

    @Override // com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment
    public void a(String str, BaseVideoBrowserFragment.InjectPortal injectPortal) {
        if (Fb()) {
            C6040Sge.e("VBrowser.Fragment", "initWebFilter url :" + str + "  ;portal =  " + injectPortal);
            C8356_ie.a(new C9800cCf(this, injectPortal));
        }
    }

    @Override // com.lenovo.anyshare.UCf.a
    public void a(VideoInfoEntry videoInfoEntry, String str, String str2, boolean z) {
        if (videoInfoEntry == null || this.g == null) {
            return;
        }
        if (z || TextUtils.equals(str, this.y)) {
            this.y = str;
            if (this.x == null) {
                this.x = new C18371qDf(getActivity(), this.l, this.g.getCurUrl());
            }
            this.x.n = new C11628fCf(this);
            this.x.i = new C12238gCf(this);
            this.x.o = new C12870hCf(this);
            C18371qDf c18371qDf = this.x;
            c18371qDf.h = this.i;
            c18371qDf.f = str2;
            c18371qDf.a(videoInfoEntry, str);
        }
    }

    @Override // com.lenovo.anyshare.UCf.a
    public void a(String str, int i, int i2) {
        if (TextUtils.equals(this.y, str)) {
            C6040Sge.e("VBrowser.Fragment", "ParseMsg================================== : url : " + str);
            C18371qDf c18371qDf = this.x;
            if (c18371qDf == null) {
                this.x = new C18371qDf(getActivity(), this.l, str);
                this.x.i = new PBf(this);
                this.x.e();
                this.x.a(i, i2);
                return;
            }
            c18371qDf.a(i, i2);
        }
    }

    public void a(BaseVideoBrowserFragment.DownloadState downloadState) {
        if (Fb()) {
            C8356_ie.a(new WBf(this, downloadState));
        }
    }
}
