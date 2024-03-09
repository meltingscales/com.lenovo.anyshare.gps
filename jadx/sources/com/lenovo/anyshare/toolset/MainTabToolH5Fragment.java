package com.lenovo.anyshare.toolset;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C10509dLg;
import com.lenovo.anyshare.C14443jha;
import com.lenovo.anyshare.C19722sPg;
import com.lenovo.anyshare.C2057Eji;
import com.lenovo.anyshare.C21169uie;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.EGb;
import com.lenovo.anyshare.FGb;
import com.lenovo.anyshare.GGb;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.ROg;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.toolset.exit.ToolBoxExitDialog;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import com.ushareit.maintab.BaseTabFragment;

/* loaded from: classes5.dex */
public class MainTabToolH5Fragment extends BaseTabFragment implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f27261a = false;
    public static final String b = C14443jha.a("main_tab_tool") + "&from_tab=true";
    public static C21169uie c = null;
    public HybridWebView d;
    public C19722sPg e;
    public ROg f;
    public long g = 0;
    public boolean h = false;

    private void Cb() {
        C8356_ie.a(new FGb(this));
    }

    private void Db() {
        long currentTimeMillis = this.g != 0 ? System.currentTimeMillis() - this.g : 0L;
        if (c == null) {
            c = new C21169uie(ObjectStore.getContext(), "h5_toolbox_action");
        }
        long a2 = C5753Rge.a(ObjectStore.getContext(), "lpush_toolbox_show_duration", 5000L);
        C6040Sge.a("MainTabToolH5Fragment", "/--updateToolboxShowDuration--showDuration = " + currentTimeMillis);
        if (currentTimeMillis > a2) {
            c.b("toolbox_tab_show_time", System.currentTimeMillis());
        }
    }

    private void d(View view) {
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.b9k);
        this.e = new C19722sPg();
        try {
            String str = b;
            if (f27261a) {
                str = C14443jha.a("trans_result") + "&from_tab=true";
                C6040Sge.a("MainTabToolH5Fragment", "MainTabToolH5Fragment_life init load  url mFromTrans true：url: " + str);
                f27261a = false;
            }
            C6040Sge.a("MainTabToolH5Fragment", "MainTabToolH5Fragment_life init load url: " + str);
            HybridConfig.a aVar = new HybridConfig.a(str, 1, false, true, null, null, false, false, true, false, false);
            this.d = this.e.b(view.getContext(), aVar);
            if (this.d != null) {
                if (aVar.i) {
                    this.d.a("main_tab_tool", str);
                }
                if (this.d.getParent() instanceof ViewGroup) {
                    ((ViewGroup) this.d.getParent()).removeView(this.d);
                }
                viewGroup.addView(this.d, new FrameLayout.LayoutParams(-1, -1));
                this.d.setOnFinishedListener(new EGb(this));
                this.e.a(getContext(), this.d, 1, null, "");
                C6040Sge.a("MainTabToolH5Fragment", "start load url");
                this.d.b(str);
                return;
            }
            throw new Exception("create hybrid webview failed");
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C6040Sge.a("MainTabToolH5Fragment", "onViewCreated " + System.currentTimeMillis());
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.ah1;
    }

    @Override // com.ushareit.maintab.BaseTabFragment
    public String getFunctionName() {
        return "MainTabToolH5Fragment";
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public String getName() {
        return "MainTabToolH5Fragment";
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onBackPressed() {
        FragmentActivity activity;
        if (this.h || (activity = getActivity()) == null || activity.isFinishing()) {
            return false;
        }
        try {
            if (Boolean.parseBoolean(new C21169uie(activity, "SHAREit_tools_test").a("retentionPopup", String.valueOf(true)))) {
                this.h = ToolBoxExitDialog.b(activity);
                if (this.h) {
                    ToolBoxExitDialog.c(activity);
                    return true;
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return super.onBackPressed();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        C24144zbj.a().a("connectivity_change", (InterfaceC1087Bbj) this);
        d(onCreateView);
        C10509dLg.a("main_h5tab_preload_tool_box", C14443jha.a("main_tab_tool_res_off"));
        C6040Sge.a("MainTabToolH5Fragment", "onCreateView " + System.currentTimeMillis());
        this.f = new ROg(this.d, b, "main_tab_tool");
        return onCreateView;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        C24144zbj.a().b("connectivity_change", (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.maintab.BaseTabFragment, androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z) {
        super.onHiddenChanged(z);
        if (!z) {
            this.f.b();
            if (f27261a) {
                C6040Sge.a("MainTabToolH5Fragment", "MainTabToolH5Fragment_life reload url mFromTrans：" + f27261a);
                f27261a = false;
                HybridWebView hybridWebView = this.d;
                hybridWebView.b(C14443jha.a("trans_result") + "&from_tab=true");
            }
            C6040Sge.a("MainTabToolH5Fragment", "MainTabToolH5Fragment_life hidden：" + z + "   , stats onresume");
            return;
        }
        this.f.a();
        C6040Sge.a("MainTabToolH5Fragment", "MainTabToolH5Fragment_life hidden：" + z + "   , stats onpause");
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if ("connectivity_change".equals(str)) {
            Cb();
        }
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if ("m_toolbox_h5".equalsIgnoreCase(C2057Eji.a())) {
            this.f.a();
            C6040Sge.a("MainTabToolH5Fragment", "MainTabToolH5Fragment_life onPause");
        }
        Db();
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.f.b();
        this.g = System.currentTimeMillis();
        C6040Sge.a("MainTabToolH5Fragment", "MainTabToolH5Fragment_life onResume");
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        super.onUserVisibleHintChanged(z);
        C6040Sge.a("MainTabToolH5Fragment", "MainTabToolH5Fragment_life onUserVisibleHintChanged：" + z);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        GGb.a(this, view, bundle);
    }
}
