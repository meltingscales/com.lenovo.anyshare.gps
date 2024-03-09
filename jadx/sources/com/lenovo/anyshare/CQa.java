package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceManager;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.main.commandad.CommandAdCustomDialog;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tip.TipManager;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import com.ushareit.widget.dialog.base.BaseStatsDialogFragment;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import com.ushareit.widget.dialog.gdpr.GDPRDialogFragment;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class CQa implements InterfaceC15727lme, InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public FragmentActivity f7343a;
    public C7958Yyd e;
    public boolean b = false;
    public boolean c = true;
    public boolean d = false;
    public C3596Jsj.d f = new BQa(this);

    public CQa(FragmentActivity fragmentActivity) {
        this.f7343a = fragmentActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A() {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f7343a);
        boolean z = defaultSharedPreferences.getInt("IABTCF_gdprApplies", 0) == 1;
        String string = defaultSharedPreferences.getString("IABTCF_TCString", "");
        String string2 = defaultSharedPreferences.getString("IABTCF_PurposeConsents", "");
        String str = C7958Yyd.f17404a;
        C6040Sge.a(str, "isEEA = " + z);
        String str2 = C7958Yyd.f17404a;
        C6040Sge.a(str2, "TCFString = " + string);
        String str3 = C7958Yyd.f17404a;
        C6040Sge.a(str3, "TCFPurpose = " + string2);
        if ("0".equals(string2)) {
            C19947sie.b("key_gdpr_last_forbid_time", System.currentTimeMillis());
        }
        C2356Fki.a(true);
        C5884Rsd.b().a(true);
        C19947sie.b("key_gdpr_value", true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        try {
            BaseActionDialogFragment a2 = C20643tpf.a(this.f7343a, "main");
            if (a2 != null) {
                a2.a(this.f7343a);
                ((BaseStatsDialogFragment) a2).mTag = "setting_notify_guide";
                a2.show();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void x() {
        this.b = true;
        C7958Yyd.a(ObjectStore.getContext()).a(this.f7343a, new C22171wQa(this));
    }

    private void y() {
        this.b = true;
        this.e = C7958Yyd.a((Context) this.f7343a);
        this.e.a(this.f7343a, new C21560vQa(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean z() {
        C6040Sge.a("NotifyGuide", "/----showSysNotifyGuideDialog");
        if (Build.VERSION.SDK_INT >= 33 || !C5753Rge.a(ObjectStore.getContext(), "notify_guide_sys_dlg", true)) {
            C19705sOa.b("/MainActivity/NotifyPermissionSysPop");
            long currentTimeMillis = System.currentTimeMillis();
            C10176cjb.e();
            C10176cjb.a(System.currentTimeMillis());
            C16922nke.a(this.f7343a, new String[]{"android.permission.POST_NOTIFICATIONS"}, new C24004zQa(this, currentTimeMillis));
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void a(Bundle bundle) {
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void c() {
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void d() {
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onCreate(Bundle bundle) {
        this.d = C7966Yza.g() && C7966Yza.d();
        C6040Sge.a("hw===", "hw=========isShowUpdateDlg:" + this.d);
        C24144zbj.a().a("agree_update_done", (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onDestroy() {
        C23127xsj.a().b();
        C24144zbj.a().b("agree_update_done", (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if ("agree_update_done".equals(str)) {
            this.d = false;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onPause() {
        this.c = false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onResume() {
        this.c = true;
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onSaveInstanceState(Bundle bundle) {
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onStart() {
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onStop() {
    }

    public List<String> p() {
        return C23127xsj.a().f29159a;
    }

    public /* synthetic */ void q() {
        try {
            BaseActionDialogFragment a2 = C9583bkf.a(this.f7343a, "main");
            if (a2 != null) {
                a2.a(this.f7343a);
                ((BaseStatsDialogFragment) a2).mTag = "setting_toolbar_guide";
                if (this.f7343a.getSupportFragmentManager().findFragmentByTag("setting_toolbar_guide") != null) {
                    return;
                }
                a2.show();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public boolean r() {
        if (this.c) {
            return C23127xsj.a().a(this.f7343a);
        }
        return true;
    }

    public void s() {
        if (r()) {
            return;
        }
        SIDialogFragment a2 = GDPRDialogFragment.Fb().a(false).a(this.f).a();
        a2.a(this.f7343a);
        ((BaseStatsDialogFragment) a2).mTag = "gdpr";
        a2.c = C16047mOa.b("/GDPRDialog").a();
        TipManager.a().a(a2, new C22782xQa(this));
    }

    public void t() {
        C8356_ie.a(new C23393yQa(this));
    }

    public void u() {
        if (C6661Uki.f(this.f7343a)) {
            return;
        }
        C8356_ie.a(new AQa(this));
    }

    public void v() {
        FragmentActivity fragmentActivity = this.f7343a;
        if (fragmentActivity == null || fragmentActivity.isFinishing()) {
            return;
        }
        this.f7343a.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.eQa
            @Override // java.lang.Runnable
            public final void run() {
                CQa.this.q();
            }
        });
    }

    public boolean b(Map<String, Object> map) {
        String str = C7958Yyd.f17404a;
        C6040Sge.a(str, "doInitOnResumeUI, mActivityVisible = " + this.c + "; result = " + map.toString());
        if (this.c) {
            if (map.containsKey("dialog_gdpr_show")) {
                y();
                a(1);
                return true;
            } else if (map.containsKey("dialog_gdpr_show_setting")) {
                x();
                a(2);
                return true;
            } else {
                return false;
            }
        }
        return false;
    }

    public void e(String str) {
        C23127xsj.a().b(str);
    }

    public void a(Map<String, Object> map) {
        String str = C7958Yyd.f17404a;
        C6040Sge.a(str, "checkDialogShowResult, mHasShowGDPR = " + this.b);
        if (this.b) {
            return;
        }
        boolean f = C7958Yyd.a(ObjectStore.getContext()).f();
        long d = C19947sie.d("key_gdpr_last_forbid_time");
        String str2 = C7958Yyd.f17404a;
        C6040Sge.a(str2, "checkDialogShowResult, isForbid = " + f + "; lastForbidTime = " + d);
        if (f && System.currentTimeMillis() - d >= C7958Yyd.b()) {
            map.put("dialog_gdpr_show_setting", true);
        } else {
            map.put("dialog_gdpr_show", true);
        }
    }

    public void b(String str) {
        C23127xsj.a().a(str);
    }

    public void a(C6205Sve c6205Sve, SFile sFile) {
        if (r()) {
            return;
        }
        CommandAdCustomDialog commandAdCustomDialog = new CommandAdCustomDialog();
        commandAdCustomDialog.a(c6205Sve, sFile);
        commandAdCustomDialog.m = this.f;
        ((BaseStatsDialogFragment) commandAdCustomDialog).mTag = "shareit_main_ad";
        commandAdCustomDialog.a(this.f7343a);
        TipManager.a().a(commandAdCustomDialog, new C20949uQa(this));
        C6040Sge.a("main", "hw====MainDlg=========shareit_main_ad");
    }

    public void a(int i) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("type", String.valueOf(i));
            if (C7958Yyd.a((Context) this.f7343a).g()) {
                hashMap.put("show_result", "true");
                C6062Sie.a(ObjectStore.getContext(), "GDPR_ShowResult", hashMap);
            }
        } catch (Exception unused) {
        }
    }
}
