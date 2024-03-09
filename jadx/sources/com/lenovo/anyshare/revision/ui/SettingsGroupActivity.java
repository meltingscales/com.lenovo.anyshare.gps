package com.lenovo.anyshare.revision.ui;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C10069cab;
import com.lenovo.anyshare.C10176cjb;
import com.lenovo.anyshare.C13288hmf;
import com.lenovo.anyshare.C21194ukf;
import com.lenovo.anyshare.C21766vhc;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C23838zBa;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7839Ynf;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.FZa;
import com.lenovo.anyshare.HandlerC9460bab;
import com.lenovo.anyshare.InterfaceC17982pXg;
import com.lenovo.anyshare.LZa;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.X_a;
import com.lenovo.anyshare.Y_a;
import com.lenovo.anyshare.Z_a;
import com.lenovo.anyshare.__a;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.revision.adapter.SettingsGroupAdapter;
import com.lenovo.anyshare.revision.holder.GroupLogoutViewHolder;
import com.lenovo.anyshare.revision.model.base.GroupModule;
import com.lenovo.anyshare.revision.ui.SettingsGroupActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.stats.CommonStats;
import com.ushareit.widget.dialog.custom.CommonProgressCustomDialogFragment;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class SettingsGroupActivity extends BaseSettingsActivity {
    public SettingsGroupAdapter M;
    public int L = 0;
    public Handler N = new X_a(this);
    public int O = 0;
    public View.OnClickListener P = new __a(this);
    public Handler Q = new HandlerC9460bab(this);

    private void Wb() {
        C22080wHi.b().a("/home/activity/change_logo").a(this);
    }

    private void Xb() {
        C22080wHi.b().a("/home/activity/change_logo").a(this);
    }

    private void Yb() {
        Intent intent = new Intent(this, AppearanceLiteActivity.class);
        intent.putExtra("portal", "from_settings_items");
        startActivity(intent);
    }

    private void Zb() {
        C23838zBa.a(this, "from_navigation", "UF_MELaunchHelp");
        C6062Sie.a(this, "UF_LaunchHelpFrom", "from_navigation");
        CommonStats.c("help");
    }

    private void _b() {
        C22080wHi.b().a("/setting/activity/notificationbar").a("portal_from", "from_settings_items").a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ac() {
        this.L++;
        int i = this.L;
        if (i >= 5) {
            dc();
            this.L = 0;
            return;
        }
        this.N.sendEmptyMessageDelayed(0, i > 0 ? 4000L : 2000L);
    }

    private void bc() {
        C9583bkf.c(this, "from_settings");
        CommonStats.c("rate");
    }

    private void cc() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "settings_build_together");
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.d = a2;
        activityConfig.a(0);
        activityConfig.e(0);
        PKg.c(this, activityConfig);
        CommonStats.c("banner");
    }

    public static /* synthetic */ int d(SettingsGroupActivity settingsGroupActivity) {
        int i = settingsGroupActivity.O;
        settingsGroupActivity.O = i + 1;
        return i;
    }

    private void dc() {
        C22080wHi.b().a("/home/activity/product_new_settings").a(this);
    }

    public static void i(Context context) {
        try {
            String a2 = C5753Rge.a(context, "join_group_url_new", "https://web.shareitlite.com/new_feedback/index.html");
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.d = a2;
            activityConfig.h = context.getString(R.string.acw);
            activityConfig.e(0);
            PKg.c(context, activityConfig);
        } catch (Exception unused) {
        }
    }

    public static final void k(String str) {
        HashMap hashMap = new HashMap();
        hashMap.put("pve_cur", str);
        hashMap.put(C6381Tld.a.ya, "appearance");
        C6062Sie.a(ObjectStore.getContext(), "show_ve", hashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        h(R.string.cxl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.lenovo.anyshare.revision.ui.BaseSettingsActivity
    public void Vb() {
        super.Vb();
        this.M = new SettingsGroupAdapter();
        this.M.a((List) LZa.b(this, GroupModule.SettingGroup.SETTING), true);
        this.M.d = new Y_a(this);
        this.K.setAdapter(this.M);
        C10069cab.a(this.D, new Z_a(this));
        TextView textView = this.D;
        if (textView != null) {
            C10069cab.a(textView, this.P);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Settings";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C10069cab.a(this);
    }

    @Override // com.lenovo.anyshare.revision.ui.BaseSettingsActivity, com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C10069cab.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C10069cab.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C10069cab.a(this, intent);
    }

    private void a(Class<?> cls) {
        startActivity(new Intent(this, cls));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(BaseRecyclerViewHolder<FZa> baseRecyclerViewHolder, int i) {
        FZa fZa;
        if (baseRecyclerViewHolder == null || i != 3 || (fZa = baseRecyclerViewHolder.mItemData) == null) {
            return;
        }
        int i2 = fZa.f8791a;
        if (i2 == 10) {
            a(ToolTransferActivity.class);
            C6062Sie.a(this, "SettingAction", "tool_transfer");
        } else if (i2 == 11) {
            C21194ukf.m(this, C21766vhc.Z);
            C6062Sie.a(this, "SettingAction", "tool_super_p");
        } else if (i2 == 20) {
            C7839Ynf.a(this, "Setting", (Intent) null);
            C6062Sie.a(this, "SettingAction", "account_profile");
        } else if (i2 != 21) {
            if (i2 != 30) {
                if (i2 == 50) {
                    bc();
                    C6062Sie.a(this, "SettingAction", "about_rate_us");
                    return;
                } else if (i2 == 51) {
                    a(AboutUpdateActivity.class);
                    C6062Sie.a(this, "SettingAction", "about_update");
                    return;
                } else if (i2 == 60) {
                    a(this, (GroupLogoutViewHolder) baseRecyclerViewHolder);
                    C6062Sie.a(this, "SettingAction", "signout");
                    return;
                } else if (i2 != 61) {
                    switch (i2) {
                        case 32:
                            a(GeneralDataStorageActivity.class);
                            C6062Sie.a(this, "SettingAction", "general_data_storage");
                            return;
                        case 33:
                            GeneralNotificationsActivity.a(this, "Setting");
                            C6062Sie.a(this, "SettingAction", "general_notifications");
                            return;
                        case 34:
                            _b();
                            C10176cjb.b(true);
                            this.M.notifyDataSetChanged();
                            C6062Sie.a(this, "SettingAction", "general_toolbar");
                            return;
                        case 35:
                            C10176cjb.a(true);
                            this.M.notifyDataSetChanged();
                            Wb();
                            k("SettingAction");
                            return;
                        case 36:
                            Yb();
                            C6062Sie.a(this, "SettingAction", "general_appearance");
                            return;
                        case 37:
                            break;
                        case 38:
                            a(FloatingBallSettingActivity.class);
                            this.M.notifyDataSetChanged();
                            C6062Sie.a(this, "SettingAction", "general_floating_ball");
                            return;
                        default:
                            switch (i2) {
                                case 40:
                                    Zb();
                                    C6062Sie.a(this, "SettingAction", "help_feedback");
                                    return;
                                case 41:
                                    cc();
                                    return;
                                case 42:
                                    i(this);
                                    C6062Sie.a(this, "SettingAction", "contact_us");
                                    return;
                                default:
                                    return;
                            }
                    }
                } else {
                    a(ChristSettingActivity.class);
                    C6062Sie.a(this, "SettingAction", "general_christ");
                    return;
                }
            }
            a(GeneralVideoActivity.class);
            C6062Sie.a(this, "SettingAction", i2 == 30 ? "general_video" : "general_language");
        } else {
            a(AccountPrivacyActivity.class);
            C6062Sie.a(this, "SettingAction", "account_privacy");
        }
    }

    public void a(final Context context, final GroupLogoutViewHolder groupLogoutViewHolder) {
        C24348zsj.c().d(context.getString(R.string.dfc)).b(context.getString(R.string.df_)).a(new C3596Jsj.f() { // from class: com.lenovo.anyshare.l_a
            @Override // com.lenovo.anyshare.C3596Jsj.f
            public final void onOK() {
                SettingsGroupActivity.this.a(groupLogoutViewHolder, context);
            }
        }).a(context, "setting_logout");
    }

    public /* synthetic */ void a(final GroupLogoutViewHolder groupLogoutViewHolder, Context context) {
        groupLogoutViewHolder.b(false);
        final CommonProgressCustomDialogFragment a2 = CommonProgressCustomDialogFragment.a((FragmentActivity) context, "account_signout", context.getString(R.string.df9));
        C7839Ynf.a(context, new InterfaceC17982pXg() { // from class: com.lenovo.anyshare.m_a
            @Override // com.lenovo.anyshare.InterfaceC17982pXg
            public final void a(boolean z, Exception exc) {
                SettingsGroupActivity.this.a(a2, groupLogoutViewHolder, z, exc);
            }
        });
    }

    public /* synthetic */ void a(CommonProgressCustomDialogFragment commonProgressCustomDialogFragment, GroupLogoutViewHolder groupLogoutViewHolder, boolean z, Exception exc) {
        if (commonProgressCustomDialogFragment != null) {
            commonProgressCustomDialogFragment.dismiss();
        }
        if (groupLogoutViewHolder != null) {
            groupLogoutViewHolder.b(C7839Ynf.t());
        }
        C7839Ynf.c(z);
        if (z) {
            C7722Ycj.a((int) R.string.dfb, 0);
            C13288hmf.a();
            finish();
            return;
        }
        C7722Ycj.a((int) R.string.dfa, 0);
    }
}
