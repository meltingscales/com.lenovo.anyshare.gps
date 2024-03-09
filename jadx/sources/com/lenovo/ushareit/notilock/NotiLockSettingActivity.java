package com.lenovo.ushareit.notilock;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C13020hQb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.EPb;
import com.lenovo.anyshare.FPb;
import com.lenovo.anyshare.GPb;
import com.lenovo.anyshare.HPb;
import com.lenovo.anyshare.IPb;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.JPb;
import com.lenovo.anyshare.KPb;
import com.lenovo.anyshare.LPb;
import com.lenovo.anyshare.WPb;
import com.lenovo.anyshare._Pb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.ushareit.notilock.adapter.NotiLockAppsAdapter;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.theme.night.view.NightImageView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class NotiLockSettingActivity extends BaseActivity implements InterfaceC1087Bbj {
    public String A;
    public View B;
    public RecyclerView C;
    public NotiLockAppsAdapter D;
    public _Pb E;
    public List<String> H;
    public List<WPb> F = new ArrayList();
    public boolean G = C13020hQb.i();
    public C8356_ie.b I = new JPb(this);

    private void Kb() {
        this.C = (RecyclerView) findViewById(R.id.as9);
        ((NightImageView) findViewById(R.id.d_i)).setOnClickListener(new EPb(this));
        NightImageView nightImageView = (NightImageView) findViewById(R.id.cl3);
        nightImageView.setOnClickListener(new FPb(this, nightImageView));
        LPb.a(findViewById(R.id.return_view_res_0x7f090b96), new GPb(this));
        this.B = findViewById(R.id.cyc);
        this.C.setLayoutManager(new LinearLayoutManager(this));
        this.D = new NotiLockAppsAdapter(this);
        this.D.i("1");
        this.C.setAdapter(this.D);
        this.D.r = new HPb(this);
        Lb();
    }

    private void Lb() {
        C8356_ie.a(this.I, 0L, 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mb() {
        if (this.G) {
            startActivity(new Intent(this, NotiLockListActivity.class));
        }
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null) {
            this.A = intent.getStringExtra("portal");
        }
        setContentView(R.layout.notification_setting_activity);
        Kb();
        C24144zbj.a().a("app_lock_status_change", (InterfaceC1087Bbj) this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.BASICS.getValue();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "NotiLockSettingActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.ACT;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "NotificationSettingActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        LPb.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        LPb.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        NotiLockAppsAdapter notiLockAppsAdapter = this.D;
        if (notiLockAppsAdapter != null) {
            ArrayList<String> arrayList = notiLockAppsAdapter.s;
            if (!a(this.H, arrayList)) {
                this.H = arrayList;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("portal", this.A);
                linkedHashMap.put("install_cnt", String.valueOf(this.F.size()));
                linkedHashMap.put("select_cnt", String.valueOf(arrayList.size()));
                C19705sOa.e("/NotifyCleaner/AppSet/Save", null, linkedHashMap);
            }
        }
        NotiLockAppsAdapter notiLockAppsAdapter2 = this.D;
        if (notiLockAppsAdapter2 != null) {
            notiLockAppsAdapter2.r = null;
        }
        C24144zbj.a().b("app_lock_status_change", (InterfaceC1087Bbj) this);
        super.onDestroy();
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        List<WPb> list;
        if (!"app_lock_status_change".equalsIgnoreCase(str) || (list = this.F) == null || list.size() == 0) {
            return;
        }
        ArrayList<String> f = C13020hQb.f();
        for (WPb wPb : this.F) {
            if (f.contains(wPb.f16227a.c)) {
                wPb.b = true;
            } else {
                wPb.b = false;
            }
        }
        this.D.a(this.F, f);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        NotiLockAppsAdapter notiLockAppsAdapter = this.D;
        if (notiLockAppsAdapter != null) {
            ArrayList<String> arrayList = notiLockAppsAdapter.s;
            if (!a(this.H, arrayList)) {
                this.H = arrayList;
                C8356_ie.a(new KPb(this));
            }
        }
        C13020hQb.c(false);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        LPb.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return LPb.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        super.vb();
        if (this.G) {
            startActivity(new Intent(this, NotiLockListActivity.class));
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(View view) {
        if (this.E == null) {
            this.E = new _Pb();
        }
        this.E.a(this, view, new IPb(this));
    }

    public void f(boolean z) {
        String str;
        C13020hQb.h();
        C13020hQb.b(z);
        if (z) {
            this.D.P();
            str = "block_all";
        } else {
            this.D.Q();
            str = "allowd_all";
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.A);
        linkedHashMap.put("item", str);
        C19705sOa.e("notify_blocker/settings/moreitem", null, linkedHashMap);
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent(context, NotiLockSettingActivity.class);
        intent.putExtra("portal", str);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        context.startActivity(intent);
    }

    private boolean a(List<String> list, List<String> list2) {
        if ((list != null || list2 == null) && ((list == null || list2 != null) && list.size() == list2.size())) {
            String[] strArr = (String[]) list.toArray(new String[0]);
            String[] strArr2 = (String[]) list2.toArray(new String[0]);
            Arrays.sort(strArr);
            Arrays.sort(strArr2);
            return Arrays.equals(strArr, strArr2);
        }
        return false;
    }
}
