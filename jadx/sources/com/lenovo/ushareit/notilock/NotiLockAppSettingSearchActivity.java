package com.lenovo.ushareit.notilock;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewStub;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C14840kPb;
import com.lenovo.anyshare.C15450lPb;
import com.lenovo.anyshare.C16059mPb;
import com.lenovo.anyshare.C16669nPb;
import com.lenovo.anyshare.C17279oPb;
import com.lenovo.anyshare.C17889pPb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.HandlerC11767fPb;
import com.lenovo.anyshare.View$OnClickListenerC12377gPb;
import com.lenovo.anyshare.View$OnClickListenerC13009hPb;
import com.lenovo.anyshare.View$OnFocusChangeListenerC14231jPb;
import com.lenovo.anyshare.WPb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.ushareit.notilock.adapter.NotiLockAppsAdapter;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class NotiLockAppSettingSearchActivity extends BaseActivity {
    public String A;
    public View B;
    public RecyclerView C;
    public NotiLockAppsAdapter D;
    public EditText E;
    public ImageView F;
    public View G;
    public ViewStub H;
    public List<String> J;
    public List<WPb> I = new ArrayList();
    public Handler K = new HandlerC11767fPb(this);
    public TextWatcher L = new C16059mPb(this);
    public C8356_ie.b M = new C16669nPb(this);
    public C8356_ie.b N = new C17279oPb(this);

    private void Kb() {
        this.C = (RecyclerView) findViewById(R.id.as9);
        C17889pPb.a(findViewById(R.id.d_b), new View$OnClickListenerC12377gPb(this));
        this.E = (EditText) findViewById(R.id.bav);
        this.E.setFocusable(true);
        this.E.setFocusableInTouchMode(true);
        this.E.requestFocus();
        this.F = (ImageView) findViewById(R.id.ban);
        C17889pPb.a(this.F, (View.OnClickListener) new View$OnClickListenerC13009hPb(this));
        this.E.addTextChangedListener(this.L);
        this.E.setOnFocusChangeListener(new View$OnFocusChangeListenerC14231jPb(this));
        this.E.setOnEditorActionListener(new C14840kPb(this));
        this.H = (ViewStub) findViewById(R.id.bi0);
        this.B = findViewById(R.id.cys);
        this.C.setLayoutManager(new LinearLayoutManager(this));
        this.D = new NotiLockAppsAdapter(this);
        this.C.setAdapter(this.D);
        this.D.r = new C15450lPb(this);
    }

    private synchronized void Lb() {
        if (this.I != null && this.I.size() > 0) {
            C8356_ie.a(this.N, 0L, 0L);
        } else {
            C8356_ie.a(this.M, 0L, 0L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mb() {
        if (this.K.hasMessages(1)) {
            this.K.removeMessages(1);
        }
        this.K.sendEmptyMessageDelayed(1, 300L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(String str) {
        if (!C13263hke.b(str)) {
            l(true);
            this.B.setVisibility(0);
            Lb();
            return;
        }
        l(false);
        this.C.setVisibility(8);
        f(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(boolean z) {
        InputMethodManager inputMethodManager = (InputMethodManager) getSystemService("input_method");
        if (z) {
            inputMethodManager.showSoftInput(this.E, 1);
        } else if (inputMethodManager.isActive()) {
            inputMethodManager.hideSoftInputFromWindow(this.E.getWindowToken(), 2);
        }
    }

    private void l(boolean z) {
        if (z) {
            if (this.E.getText().toString().length() > 0) {
                this.F.setVisibility(0);
                return;
            }
            return;
        }
        this.F.setVisibility(8);
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
        setContentView(R.layout.notification_search_setting_activity);
        Kb();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.A);
        C19705sOa.c("notify_blocker/settings/search", null, linkedHashMap);
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
        return "NotiLockSearchActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.ACT;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "NotiLockAppSettingSearchActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C17889pPb.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C17889pPb.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        NotiLockAppsAdapter notiLockAppsAdapter = this.D;
        if (notiLockAppsAdapter != null) {
            notiLockAppsAdapter.r = null;
        }
        super.onDestroy();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C17889pPb.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C17889pPb.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(boolean z) {
        if (this.G == null) {
            this.G = this.H.inflate();
        }
        this.G.setVisibility(z ? 0 : 8);
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent(context, NotiLockAppSettingSearchActivity.class);
        intent.putExtra("portal", str);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        context.startActivity(intent);
    }
}
