package com.lenovo.anyshare.revision.ui;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11886f_a;
import com.lenovo.anyshare.C1655D_a;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C19042rJb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C2234F_a;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.FZa;
import com.lenovo.anyshare.G_a;
import com.lenovo.anyshare.H_a;
import com.lenovo.anyshare.J_a;
import com.lenovo.anyshare.K_a;
import com.lenovo.anyshare.LZa;
import com.lenovo.anyshare.RunnableC1366C_a;
import com.lenovo.anyshare.RunnableC1945E_a;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.revision.holder.GroupSwitchViewHolder;
import com.lenovo.anyshare.revision.holder.NotificationOpenGuideViewHolder;
import com.lenovo.anyshare.revision.model.base.GroupModule;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.profile.translate.AppTranslateAdapter;
import com.ushareit.permission.manage.PermissionRequestHelper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class GeneralNotificationsActivity extends BaseGroupActivity {
    public boolean M = true;
    public boolean N = false;
    public String O;
    public int P;

    private void Zb() {
        this.K.getViewTreeObserver().addOnGlobalLayoutListener(new J_a(this));
    }

    private void _b() {
        RecyclerView recyclerView = this.K;
        if (recyclerView == null || recyclerView.getChildCount() <= 0) {
            return;
        }
        int childCount = this.K.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView recyclerView2 = this.K;
            RecyclerView.ViewHolder childViewHolder = recyclerView2.getChildViewHolder(recyclerView2.getChildAt(i));
            if (childViewHolder instanceof GroupSwitchViewHolder) {
                GroupSwitchViewHolder groupSwitchViewHolder = (GroupSwitchViewHolder) childViewHolder;
                FZa fZa = groupSwitchViewHolder.mItemData;
                if (fZa.f8791a == 4101) {
                    a(groupSwitchViewHolder, fZa);
                    a(fZa);
                }
            }
        }
    }

    private void ac() {
        ArrayList arrayList = new ArrayList();
        String[] stringArray = getResources().getStringArray(R.array.c3);
        for (int i = 0; i < stringArray.length; i++) {
            arrayList.add(new C11886f_a(i, stringArray[i]));
        }
        ReasonCollectDialogFragment.Fb().a(arrayList).e(getResources().getString(R.string.d13)).a(new C1655D_a(this)).b(true).a().show(getSupportFragmentManager(), "reason_tag");
    }

    private void bc() {
        try {
            ArrayList<String> stringArrayListExtra = getIntent().getStringArrayListExtra("keys");
            ArrayList<String> stringArrayListExtra2 = getIntent().getStringArrayListExtra("close_keys");
            if (stringArrayListExtra != null && !stringArrayListExtra.isEmpty()) {
                Iterator<String> it = stringArrayListExtra.iterator();
                while (it.hasNext()) {
                    C19947sie.b(it.next(), true);
                }
                if (stringArrayListExtra2 != null && !stringArrayListExtra2.isEmpty()) {
                    Iterator<String> it2 = stringArrayListExtra2.iterator();
                    while (it2.hasNext()) {
                        C19947sie.b(it2.next(), false);
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(List<C11886f_a> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        C8356_ie.a(new RunnableC1945E_a(this, list));
    }

    private void i(Context context) {
        C8356_ie.c(new C2234F_a(this, context), 200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(int i) {
        try {
            C16922nke.b(this, i);
            if (C5753Rge.a((Context) this, "go_to_notify_setting_show_guide", true)) {
                i(this);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void m(int i) {
        C24348zsj.c().b(getString(R.string.cyc)).c(getString(R.string.cyb)).a(new H_a(this, i)).a((FragmentActivity) this, "NotificationPermission", "NotificationSetting/PermissionDlg");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        if (getIntent() != null) {
            this.O = getIntent().getStringExtra("portal");
            this.P = getIntent().getIntExtra("notifyId", 0);
            if ("NotifyPermissionPop".equalsIgnoreCase(this.O)) {
                if (!C16922nke.g(this)) {
                    l(1);
                } else {
                    bc();
                }
            }
        }
        super.onCreate(bundle);
        h(R.string.cw3);
        this.K.setPadding(0, getResources().getDimensionPixelSize(R.dimen.bl2), 0, getResources().getDimensionPixelSize(R.dimen.bnb));
        this.N = C16922nke.g(this);
        if (!"NotifyPermissionPop".equalsIgnoreCase(this.O)) {
            PermissionRequestHelper.a(this, PermissionRequestHelper.Source.SETTING_NOTIFY, 1);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.O);
        C19705sOa.f("/Setting/NotifyPermission/x", null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.lenovo.anyshare.revision.ui.BaseSettingsActivity, com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        if (this.M && PermissionRequestHelper.a(this, PermissionRequestHelper.Source.SETTING_NOTIFY, 3)) {
            this.M = false;
        } else {
            finish();
        }
    }

    @Override // com.lenovo.anyshare.revision.ui.BaseGroupActivity
    public List<FZa> Wb() {
        return LZa.a(this, GroupModule.SettingGroup.GENERAL, 33);
    }

    @Override // com.lenovo.anyshare.revision.ui.BaseGroupActivity
    public boolean Yb() {
        return C16922nke.g(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "GeneralNotifications";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (1 != i) {
            if (2 == i) {
                b(C16922nke.g(this), true);
            }
        } else if (!C16922nke.g(this)) {
            b(false, false);
        } else {
            b(true, true);
            bc();
            Xb();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        K_a.a(this);
    }

    @Override // com.lenovo.anyshare.revision.ui.BaseGroupActivity, com.lenovo.anyshare.revision.ui.BaseSettingsActivity, com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        K_a.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        K_a.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if ("notification_setting".equals(this.O)) {
            Zb();
        }
        try {
            boolean g = C16922nke.g(this);
            if (g && !this.N) {
                this.K.postDelayed(new RunnableC1366C_a(this), 300L);
            }
            this.N = g;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return K_a.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity
    public void vb() {
        if (this.M && PermissionRequestHelper.a(this, PermissionRequestHelper.Source.NOTIFICATION, 3)) {
            this.M = false;
        } else {
            super.vb();
        }
    }

    @Override // com.lenovo.anyshare.revision.ui.BaseGroupActivity
    public void b(BaseRecyclerViewHolder<FZa> baseRecyclerViewHolder, int i) {
        if (baseRecyclerViewHolder instanceof NotificationOpenGuideViewHolder) {
            _b();
        } else if (baseRecyclerViewHolder instanceof GroupSwitchViewHolder) {
            GroupSwitchViewHolder groupSwitchViewHolder = (GroupSwitchViewHolder) baseRecyclerViewHolder;
            FZa fZa = groupSwitchViewHolder.mItemData;
            int i2 = fZa.f8791a;
            if (i2 != 4101) {
                if (i2 != 4102 && i2 != 4203 && i2 != 4204) {
                    switch (i2) {
                        case 4104:
                        case 4105:
                        case 4106:
                        case 4107:
                        case 4108:
                            break;
                        default:
                            switch (i2) {
                                case 4110:
                                case 4111:
                                case 4112:
                                case AppTranslateAdapter.p /* 4113 */:
                                case 4114:
                                case 4115:
                                case 4116:
                                    break;
                                default:
                                    return;
                            }
                    }
                }
                a(this, groupSwitchViewHolder, fZa);
                a(fZa);
                return;
            }
            a(groupSwitchViewHolder, fZa);
            a(fZa);
        }
    }

    public static void a(Context context, String str) {
        a(context, str, null, null);
    }

    public static void a(Context context, String str, ArrayList<String> arrayList, ArrayList<String> arrayList2) {
        Intent intent = new Intent(context, GeneralNotificationsActivity.class);
        intent.putExtra("portal", str);
        if (arrayList != null) {
            intent.putStringArrayListExtra("keys", arrayList);
        }
        if (arrayList2 != null) {
            intent.putStringArrayListExtra("close_keys", arrayList2);
        }
        context.startActivity(intent);
    }

    private void a(BaseRecyclerViewHolder<FZa> baseRecyclerViewHolder, FZa fZa) {
        if (C19042rJb.a() && fZa.e) {
            ac();
        }
        a(this, baseRecyclerViewHolder, fZa);
        if (C16922nke.g(this)) {
            for (FZa fZa2 : this.L.z()) {
                int i = fZa2.f8791a;
                if (i != 4101) {
                    boolean z = fZa.e;
                    fZa2.e = i == 4109 ? !z : z;
                    fZa2.p = fZa2.f8791a == 4109 ? z : !z;
                    if (!TextUtils.isEmpty(fZa2.g)) {
                        C19947sie.b(fZa2.g, Boolean.toString(fZa2.l != z));
                    }
                }
            }
            this.L.notifyDataSetChanged();
        }
    }

    private void b(boolean z, boolean z2) {
        C8356_ie.a(new G_a(this, z, z2));
    }

    private void a(FZa fZa) {
        if (fZa.e || C16922nke.g(this)) {
            return;
        }
        m(fZa.f8791a);
    }
}
