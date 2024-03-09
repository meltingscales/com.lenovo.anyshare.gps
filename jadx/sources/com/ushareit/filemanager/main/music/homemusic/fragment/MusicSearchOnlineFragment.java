package com.ushareit.filemanager.main.music.homemusic.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C13361hsg;
import com.lenovo.anyshare.C13972isg;
import com.lenovo.anyshare.C14581jsg;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19722sPg;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C3626Jvg;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C6938Vjj;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.RNg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.filemanager.main.local.viewmodel.MusicSearchViewModel;
import com.ushareit.filemanager.main.music.homemusic.model.HomeMusicSearchCategoryItem;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0006\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,B\u0005¢\u0006\u0002\u0010\u0003J\b\u0010\u0014\u001a\u00020\u0015H\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0014J\b\u0010\u0018\u001a\u00020\u000fH\u0002J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0012\u0010\u001c\u001a\u00020\u00152\b\u0010\u001d\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u001e\u001a\u00020\u00152\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\b\u0010!\u001a\u00020\u0015H\u0016J\b\u0010\"\u001a\u00020\u0015H\u0016J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0005H\u0016J\u001c\u0010%\u001a\u00020\u00152\b\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\b\u0010&\u001a\u0004\u0018\u00010'H\u0016J\b\u0010(\u001a\u00020\u0015H\u0016J\b\u0010)\u001a\u00020\u0015H\u0016J\u001a\u0010*\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\b\u0010+\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchOnlineFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "Lcom/ushareit/tools/core/change/ChangedListener;", "()V", "isPaused", "", "mBridgeHelper", "Lcom/ushareit/hybrid/ui/helper/HybridWebViewJSHelper;", "mHybridWebView", "Lcom/ushareit/hybrid/ui/webview/HybridWebView;", "mStartTime", "", "mTabData", "Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;", "pvePrefix", "", "searchKey", "tabId", "viewModel", "Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;", "fragmentShow", "", "getContentViewLayout", "", "getPveCur", "initWebView", com.anythink.expressad.a.C, "Landroid/view/View;", "loadSearch", "key", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "onDestroyView", "onHiddenChanged", "hidden", "onListenerChange", "p1", "", "onPause", "onResume", "onViewCreated", "statsNetResult", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class MusicSearchOnlineFragment extends BaseFragment implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public static final a f31606a = new a(null);
    public HybridWebView b;
    public C19722sPg c;
    public String d;
    public String e;
    public MusicSearchViewModel f;
    public String g = "/MusicTab";
    public long h;
    public HomeMusicSearchCategoryItem i;
    public boolean j;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public static /* synthetic */ BaseFragment a(a aVar, String str, String str2, int i, Object obj) {
            if ((i & 2) != 0) {
                str2 = "/MusicTab";
            }
            return aVar.a(str, str2);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final BaseFragment a(String str, String str2) {
            C11440emk.e(str, "tabId");
            C11440emk.e(str2, "pvePrefix");
            MusicSearchOnlineFragment musicSearchOnlineFragment = new MusicSearchOnlineFragment();
            Bundle bundle = new Bundle();
            bundle.putString("key_search_tab_id", str);
            bundle.putString("pve_prefix", str2);
            Kfk kfk = Kfk.f11108a;
            musicSearchOnlineFragment.setArguments(bundle);
            return musicSearchOnlineFragment;
        }
    }

    private final void Cb() {
        this.h = System.currentTimeMillis();
        String str = this.g + "/Search/Results_Online";
        Pair[] pairArr = new Pair[2];
        HomeMusicSearchCategoryItem homeMusicSearchCategoryItem = this.i;
        pairArr[0] = C18699qfk.a("tab_name", homeMusicSearchCategoryItem != null ? homeMusicSearchCategoryItem.getName() : null);
        pairArr[1] = C18699qfk.a("key", this.d);
        C19705sOa.f(str, null, Nhk.c(pairArr));
    }

    private final void Db() {
        try {
            Result.a aVar = Result.Companion;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", getPveCur());
            linkedHashMap.put("Module", "music");
            linkedHashMap.put("is_Online", C6661Uki.f(getContext()) ? "1" : "0");
            C6062Sie.a(getContext(), "UF_OpenNetwork", linkedHashMap);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    private final void d(View view) {
        HybridWebView hybridWebView;
        C3626Jvg c3626Jvg = C3626Jvg.c;
        String str = this.e;
        if (str == null) {
            C11440emk.m("tabId");
            throw null;
        }
        HomeMusicSearchCategoryItem a2 = c3626Jvg.a(str);
        if (a2 != null) {
            this.i = a2;
            FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.b9k);
            this.c = new C19722sPg();
            try {
                HomeMusicSearchCategoryItem homeMusicSearchCategoryItem = this.i;
                HybridConfig.a aVar = new HybridConfig.a(homeMusicSearchCategoryItem != null ? homeMusicSearchCategoryItem.getUrl() : null, 1, false, true, null, null, false, false, true, false, false, "music", getPveCur());
                C19722sPg c19722sPg = this.c;
                if (c19722sPg != null) {
                    this.b = c19722sPg.b(getContext(), aVar);
                    if (this.b != null) {
                        if (aVar.i && (hybridWebView = this.b) != null) {
                            hybridWebView.setCacheWebViewClient(new RNg(ObjectStore.getContext()));
                        }
                        HybridWebView hybridWebView2 = this.b;
                        if ((hybridWebView2 != null ? hybridWebView2.getParent() : null) instanceof ViewGroup) {
                            HybridWebView hybridWebView3 = this.b;
                            ViewParent parent = hybridWebView3 != null ? hybridWebView3.getParent() : null;
                            if (parent == null) {
                                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                            }
                            ((ViewGroup) parent).removeView(this.b);
                        }
                        HybridWebView hybridWebView4 = this.b;
                        if (hybridWebView4 != null) {
                            hybridWebView4.setCustomErrorTips(getString(R.string.bn5));
                        }
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                        HomeMusicSearchCategoryItem homeMusicSearchCategoryItem2 = this.i;
                        layoutParams.topMargin = (int) C6938Vjj.a(-(homeMusicSearchCategoryItem2 != null ? homeMusicSearchCategoryItem2.getTop() : 0.0f));
                        HomeMusicSearchCategoryItem homeMusicSearchCategoryItem3 = this.i;
                        layoutParams.bottomMargin = (int) C6938Vjj.a(-(homeMusicSearchCategoryItem3 != null ? homeMusicSearchCategoryItem3.getBottom() : 0.0f));
                        frameLayout.addView(this.b, layoutParams);
                        HybridWebView hybridWebView5 = this.b;
                        if (hybridWebView5 != null) {
                            hybridWebView5.setOnFinishedListener(C13972isg.f22278a);
                            return;
                        }
                        return;
                    }
                    throw new Exception("create hybrid webview failed");
                }
                C11440emk.m("mBridgeHelper");
                throw null;
            } catch (Throwable unused) {
            }
        }
    }

    private final String getPveCur() {
        return "/MusicTabNew/Search/Online";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        String string;
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        if (arguments == null || (string = arguments.getString("key_search_tab_id")) == null) {
            return;
        }
        this.e = string;
        Bundle arguments2 = getArguments();
        this.g = (arguments2 == null || (r3 = arguments2.getString("pve_prefix")) == null) ? "/MusicTab" : "/MusicTab";
        ViewModel viewModel = new ViewModelProvider(requireActivity()).get(MusicSearchViewModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(requir…rchViewModel::class.java)");
        this.f = (MusicSearchViewModel) viewModel;
        d(view);
        MusicSearchViewModel musicSearchViewModel = this.f;
        if (musicSearchViewModel != null) {
            musicSearchViewModel.a().observe(getViewLifecycleOwner(), new C14581jsg(this));
            Cb();
            return;
        }
        C11440emk.m("viewModel");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void x(String str) {
        this.d = str;
        HybridWebView hybridWebView = this.b;
        if (hybridWebView != null) {
            HomeMusicSearchCategoryItem homeMusicSearchCategoryItem = this.i;
            hybridWebView.b(C11440emk.a(homeMusicSearchCategoryItem != null ? homeMusicSearchCategoryItem.getUrl() : null, (Object) str));
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.aeb;
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C24144zbj.a().a("connectivity_change", (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        C24144zbj.a().b("connectivity_change", (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        try {
            HybridWebView hybridWebView = this.b;
            if (hybridWebView != null) {
                hybridWebView.i();
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z) {
        super.onHiddenChanged(z);
        if (z) {
            Context context = getContext();
            Pair[] pairArr = new Pair[3];
            pairArr[0] = C18699qfk.a("key", this.d);
            HomeMusicSearchCategoryItem homeMusicSearchCategoryItem = this.i;
            pairArr[1] = C18699qfk.a("tab_name", homeMusicSearchCategoryItem != null ? homeMusicSearchCategoryItem.getName() : null);
            pairArr[2] = C18699qfk.a("duration", String.valueOf(System.currentTimeMillis() - this.h));
            C6062Sie.a(context, "MusicSearchTabDuration", Nhk.c(pairArr));
            return;
        }
        Cb();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002c, code lost:
        if (((java.lang.Boolean) r2).booleanValue() != false) goto L13;
     */
    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onListenerChange(java.lang.String r2, java.lang.Object r3) {
        /*
            r1 = this;
            java.lang.String r3 = "connectivity_change"
            boolean r2 = com.lenovo.anyshare.C11440emk.a(r3, r2)
            if (r2 == 0) goto L54
            android.content.Context r2 = r1.getContext()
            android.util.Pair r2 = com.ushareit.base.core.net.NetUtils.b(r2)
            java.lang.Object r3 = r2.first
            java.lang.String r0 = "network.first"
            com.lenovo.anyshare.C11440emk.d(r3, r0)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            if (r3 != 0) goto L2e
            java.lang.Object r2 = r2.second
            java.lang.String r3 = "network.second"
            com.lenovo.anyshare.C11440emk.d(r2, r3)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L4b
        L2e:
            com.ushareit.hybrid.ui.webview.HybridWebView r2 = r1.b
            if (r2 == 0) goto L4b
            android.view.View r2 = r2.getErrorView()
            if (r2 == 0) goto L4b
            int r2 = r2.getVisibility()
            if (r2 != 0) goto L4b
            com.ushareit.hybrid.ui.webview.HybridWebView r2 = r1.b
            if (r2 == 0) goto L4b
            com.ushareit.hybrid.ui.webview.WrapperWebView r2 = r2.getWebView()
            if (r2 == 0) goto L4b
            r2.reload()
        L4b:
            boolean r2 = r1.isHidden()
            if (r2 != 0) goto L54
            r1.Db()
        L54:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.filemanager.main.music.homemusic.fragment.MusicSearchOnlineFragment.onListenerChange(java.lang.String, java.lang.Object):void");
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.j = true;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (isHidden() || !this.j) {
            return;
        }
        Db();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C13361hsg.a(this, view, bundle);
    }
}
