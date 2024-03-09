package com.lenovo.anyshare.widget.dialog.list;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.anythink.expressad.exoplayer.h.n;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17867pNb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C20643tpf;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.View$OnClickListenerC16647nNb;
import com.lenovo.anyshare.View$OnClickListenerC17257oNb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.resdownload.helper.DownloaderCfgHelper;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class ToolbarGuideDialog extends BaseActionDialogFragment {
    public String p;
    public String q;
    public boolean r = false;
    public LifecycleObserver s = new LifecycleObserver() { // from class: com.lenovo.anyshare.widget.dialog.list.ToolbarGuideDialog.3
        @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
        public void onResume() {
            if (ToolbarGuideDialog.this.r) {
                if (C16922nke.g(ToolbarGuideDialog.this.getContext())) {
                    C9583bkf.a((Activity) ((FragmentActivity) ToolbarGuideDialog.this.getContext()));
                }
                ToolbarGuideDialog.this.dismiss();
            }
            ToolbarGuideDialog.this.r = false;
        }
    };

    public ToolbarGuideDialog(String str, String str2) {
        this.p = str;
        this.q = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.p);
        try {
            ((TextView) view.findViewById(R.id.cl9)).setText(C20643tpf.a());
        } catch (Exception e) {
            e.printStackTrace();
        }
        C17867pNb.a(view.findViewById(R.id.d0j), new View$OnClickListenerC16647nNb(this, linkedHashMap));
        C17867pNb.a(view.findViewById(R.id.c49), new View$OnClickListenerC17257oNb(this, linkedHashMap));
        C19705sOa.f("/" + this.q + "/Toolbar/btn", null, linkedHashMap);
        if (getActivity() instanceof FragmentActivity) {
            getActivity().getLifecycle().addObserver(this.s);
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.a4d;
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment
    public void dismiss() {
        super.dismiss();
        if (getActivity() instanceof FragmentActivity) {
            getActivity().getLifecycle().removeObserver(this.s);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return LayoutInflater.from(ObjectStore.getContext()).inflate(R.layout.bcp, viewGroup, false);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C17867pNb.a(this, view, bundle);
    }

    public static boolean b(FragmentActivity fragmentActivity) {
        if (C9583bkf.g(fragmentActivity)) {
            C6040Sge.a("ToolbarGuide", "has open toolbar notify false");
            return false;
        }
        String a2 = C5753Rge.a(fragmentActivity, "main_toolbar_guide");
        if (TextUtils.isEmpty(a2)) {
            C6040Sge.a("ToolbarGuide", "main not allow show");
            return false;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            int optInt = jSONObject.has("total_cnt") ? jSONObject.optInt("total_cnt") : 0;
            if (optInt <= 0) {
                C6040Sge.a("ToolbarGuide", "main not allow show,because total cnt");
                return false;
            }
            int optInt2 = jSONObject.has("day_interval") ? jSONObject.optInt("day_interval") : 0;
            if (C19947sie.d("show_toolbar_guide_cnt_Main") >= optInt) {
                return false;
            }
            long currentTimeMillis = System.currentTimeMillis() - C19947sie.d("last_show_toolbar_guide_interval_Main");
            if (currentTimeMillis < optInt2 * 24 * 60 * 60 * 1000) {
                C6040Sge.a("ToolbarGuide", "checkShowDialog false, interval = " + (currentTimeMillis / 86400000));
                return false;
            }
            C6040Sge.a("ToolbarGuide", "checkShowDialog true, interval = " + (currentTimeMillis / 86400000));
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static void a(FragmentActivity fragmentActivity, String str) {
        if (fragmentActivity != null) {
            try {
                if (fragmentActivity.getSupportFragmentManager().findFragmentByTag("setting_toolbar_guide") != null) {
                    return;
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        if (!DownloaderCfgHelper.supportToolbarNotify()) {
            C6040Sge.a("ToolbarGuide", "config not support");
        } else if (C19947sie.b("show_cloud_download_tip") && System.currentTimeMillis() - C19947sie.d("show_cloud_download_tip_time") > n.f2525a && !fragmentActivity.isFinishing()) {
            if (!(fragmentActivity instanceof BaseActivity) || ((BaseActivity) fragmentActivity).r) {
                if (C9583bkf.g(fragmentActivity)) {
                    C6040Sge.a("ToolbarGuide", "has open toolbar notify false");
                    return;
                }
                long currentTimeMillis = System.currentTimeMillis() - C19947sie.d("last_show_toolbar_guide_interval");
                if (currentTimeMillis < C5753Rge.a((Context) fragmentActivity, "toolbar_guide_interval", 168) * 60 * 60 * 1000) {
                    C6040Sge.a("ToolbarGuide", "checkShowDialog false, interval = " + (currentTimeMillis / 3600000));
                    return;
                }
                ToolbarGuideDialog toolbarGuideDialog = new ToolbarGuideDialog(str, "Downloaded");
                FragmentTransaction beginTransaction = fragmentActivity.getSupportFragmentManager().beginTransaction();
                beginTransaction.add(toolbarGuideDialog, "toolbar_guide");
                beginTransaction.commitAllowingStateLoss();
                C19947sie.b("last_show_toolbar_guide_interval", System.currentTimeMillis());
            }
        }
    }

    public static BaseActionDialogFragment b(FragmentActivity fragmentActivity, String str) {
        try {
            if (!fragmentActivity.isFinishing() && fragmentActivity.getSupportFragmentManager().findFragmentByTag("toolbar_guide") == null) {
                ToolbarGuideDialog toolbarGuideDialog = new ToolbarGuideDialog(str, "Main");
                C19947sie.b("last_show_toolbar_guide_interval_Main", System.currentTimeMillis());
                C19947sie.g("show_toolbar_guide_cnt_Main");
                return toolbarGuideDialog;
            }
            return null;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }
}
