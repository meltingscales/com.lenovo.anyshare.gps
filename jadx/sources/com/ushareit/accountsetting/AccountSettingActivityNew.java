package com.ushareit.accountsetting;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.ClipboardManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.lenovo.anyshare.C0957Aqd;
import com.lenovo.anyshare.C11195eSg;
import com.lenovo.anyshare.C1549Cqd;
import com.lenovo.anyshare.C16915njj;
import com.lenovo.anyshare.C18004pZg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2129Eqd;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C24318zqd;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7839Ynf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9478bbh;
import com.lenovo.anyshare.InterfaceC13911inf;
import com.lenovo.anyshare.InterfaceC16762nXg;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.LGi;
import com.lenovo.anyshare.TRg;
import com.lenovo.anyshare.View$OnClickListenerC1247Bqd;
import com.lenovo.anyshare.View$OnClickListenerC1839Dqd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.accountsetting.AccountSettingActivityNew;
import com.ushareit.accountsetting.viewmodel.AccountSettingVM;
import com.ushareit.accountsetting.viewmodel.GenderAgeStageVM;
import com.ushareit.accountsetting.views.AccoutSettingButonBar;
import com.ushareit.accountsetting.views.AccoutSettingItemBar;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes6.dex */
public class AccountSettingActivityNew extends BaseTitleActivity {
    public AccountSettingVM S;
    public AccoutSettingItemBar K = null;
    public AccoutSettingItemBar L = null;
    public AccoutSettingItemBar M = null;
    public AccoutSettingItemBar N = null;
    public AccoutSettingButonBar O = null;
    public AccoutSettingItemBar P = null;
    public AccoutSettingItemBar Q = null;
    public View R = null;
    public GenderAgeStageVM T = null;
    public String U = "";
    public BroadcastReceiver V = new C0957Aqd(this);
    public boolean W = false;

    private void Ca() {
        AccoutSettingItemBar accoutSettingItemBar;
        InputMethodManager inputMethodManager = (InputMethodManager) getSystemService("input_method");
        if (inputMethodManager == null || !inputMethodManager.isActive() || (accoutSettingItemBar = this.L) == null) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(accoutSettingItemBar.getWindowToken(), 2);
    }

    private TextView Ma() {
        AccoutSettingItemBar accoutSettingItemBar = this.L;
        if (accoutSettingItemBar == null) {
            return null;
        }
        return accoutSettingItemBar.getTv();
    }

    public static boolean Vb() {
        return C22080wHi.b().a("/login/service/ui_provider", InterfaceC13911inf.class) != null;
    }

    public static boolean Wb() {
        return ObjectStore.getContext().getPackageName().equalsIgnoreCase("shareit.lite");
    }

    private void _b() {
        if (this.N != null) {
            if (C16915njj.a().h() && !Wb()) {
                C19705sOa.b(this, "/Setting/ManageProfile/accountcenter");
                this.N.setVisibility(0);
                this.N.setOnClick(new View$OnClickListenerC1247Bqd(this));
                return;
            }
            this.N.setVisibility(8);
        }
    }

    private void ac() {
        if (this.O != null) {
            InterfaceC16762nXg interfaceC16762nXg = (InterfaceC16762nXg) C22080wHi.b().a("/login/service/loginUI", InterfaceC16762nXg.class);
            if (!C16915njj.a().h() && interfaceC16762nXg != null && !Wb()) {
                C19705sOa.b(this, "/Setting/ManageProfile/Shareit_Id");
                this.O.setVisibility(0);
                this.O.setOnClick(new View.OnClickListener() { // from class: com.lenovo.anyshare.iqd
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        AccountSettingActivityNew.this.b(view);
                    }
                });
                return;
            }
            this.O.setVisibility(8);
        }
    }

    private void bc() {
        if (this.M != null) {
            if (TextUtils.isEmpty(C7839Ynf.h())) {
                this.M.setVisibility(8);
            } else {
                C19705sOa.b(this, "/Setting/ManageProfile/copyid");
                this.M.setVisibility(0);
            }
            int a2 = a(3.0d);
            this.M.getLastImageView().setPadding(a2, a2, a2, a2);
            C2129Eqd.a(this.M.getLastImageView(), new View.OnClickListener() { // from class: com.lenovo.anyshare.fqd
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AccountSettingActivityNew.this.c(view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cc() {
        TRg.a(this.K, this);
        this.S.a(this, this.P, this.Q);
        this.S.a(this.L, this.M);
        if (Vb()) {
            bc();
            ac();
            _b();
        }
        ic();
    }

    private void dc() {
        this.e = false;
        if (TRg.b(this.U)) {
            g(R.color.bj1);
            Ob();
        } else {
            j(C11195eSg.e(this));
        }
        this.O = (AccoutSettingButonBar) findViewById(R.id.aul);
        this.K = (AccoutSettingItemBar) findViewById(R.id.aue);
        AccoutSettingItemBar accoutSettingItemBar = this.K;
        if (accoutSettingItemBar != null) {
            accoutSettingItemBar.setOnClick(new View.OnClickListener() { // from class: com.lenovo.anyshare.gqd
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AccountSettingActivityNew.this.d(view);
                }
            });
        }
        this.L = (AccoutSettingItemBar) findViewById(R.id.auo);
        AccoutSettingItemBar accoutSettingItemBar2 = this.L;
        if (accoutSettingItemBar2 != null) {
            accoutSettingItemBar2.setOnClick(new View.OnClickListener() { // from class: com.lenovo.anyshare.aqd
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AccountSettingActivityNew.this.e(view);
                }
            });
        }
        this.R = findViewById(R.id.c_x);
        this.M = (AccoutSettingItemBar) findViewById(R.id.aun);
        this.N = (AccoutSettingItemBar) findViewById(R.id.auc);
        this.P = (AccoutSettingItemBar) findViewById(R.id.aui);
        this.Q = (AccoutSettingItemBar) findViewById(R.id.aud);
        if (Vb()) {
            this.R.setVisibility(0);
            this.M.setVisibility(0);
            this.N.setVisibility(0);
            this.O.setVisibility(0);
            return;
        }
        this.R.setVisibility(8);
        this.M.setVisibility(8);
        this.N.setVisibility(8);
        this.O.setVisibility(8);
    }

    private void ec() {
        Observer<? super String> observer = new Observer() { // from class: com.lenovo.anyshare.kqd
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                AccountSettingActivityNew.this.k((String) obj);
            }
        };
        Observer<? super String> observer2 = new Observer() { // from class: com.lenovo.anyshare.eqd
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                AccountSettingActivityNew.this.l((String) obj);
            }
        };
        GenderAgeStageVM genderAgeStageVM = this.T;
        if (genderAgeStageVM != null) {
            genderAgeStageVM.m1360a().observe(this, observer2);
            this.T.m1361b().observe(this, observer);
        }
    }

    private <T> void fc() {
        this.S = (AccountSettingVM) new ViewModelProvider(this).get(AccountSettingVM.class);
    }

    private void gc() {
        BroadcastReceiver broadcastReceiver = this.V;
        if (broadcastReceiver != null) {
            TRg.a(this, broadcastReceiver);
        }
    }

    private void hc() {
        if (isFinishing()) {
            return;
        }
        C19705sOa.a(this, "/Setting/ManageProfile/avatar");
        Ca();
        View inflate = getLayoutInflater().inflate(R.layout.t2, (ViewGroup) null);
        final PopupWindow popupWindow = new PopupWindow(inflate, -1, -2);
        popupWindow.setFocusable(true);
        popupWindow.setBackgroundDrawable(new BitmapDrawable());
        popupWindow.setAnimationStyle(R.style.aou);
        popupWindow.setOnDismissListener(new C1549Cqd(this));
        popupWindow.showAtLocation(this.K, 81, 0, 0);
        a(Float.valueOf(0.7f));
        View findViewById = inflate.findViewById(R.id.c49);
        if (findViewById != null) {
            C2129Eqd.a(findViewById, new View$OnClickListenerC1839Dqd(this, popupWindow));
        }
        if (inflate.findViewById(R.id.an8) != null) {
            C9478bbh.a(inflate.findViewById(R.id.an8), new InterfaceC16940nlk() { // from class: com.lenovo.anyshare.dqd
                @Override // com.lenovo.anyshare.InterfaceC16940nlk
                public final Object invoke(Object obj) {
                    return AccountSettingActivityNew.this.b(popupWindow, (View) obj);
                }
            }, 300L);
        }
        if (inflate.findViewById(R.id.ana) != null) {
            C9478bbh.a(inflate.findViewById(R.id.ana), new InterfaceC16940nlk() { // from class: com.lenovo.anyshare.bqd
                @Override // com.lenovo.anyshare.InterfaceC16940nlk
                public final Object invoke(Object obj) {
                    return AccountSettingActivityNew.this.c(popupWindow, (View) obj);
                }
            }, 300L);
        }
        if (inflate.findViewById(R.id.an_) != null) {
            C9478bbh.a(inflate.findViewById(R.id.an_), new InterfaceC16940nlk() { // from class: com.lenovo.anyshare.cqd
                @Override // com.lenovo.anyshare.InterfaceC16940nlk
                public final Object invoke(Object obj) {
                    return AccountSettingActivityNew.this.a(popupWindow, (View) obj);
                }
            }, 300L);
        }
    }

    private void ic() {
        if (this.W && C7839Ynf.t()) {
            C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.jqd
                @Override // java.lang.Runnable
                public final void run() {
                    AccountSettingActivityNew.this.Yb();
                }
            });
        }
    }

    private void m(String str) {
        ClipboardManager clipboardManager = (ClipboardManager) getSystemService("clipboard");
        if (clipboardManager != null) {
            clipboardManager.setText(str);
            C7722Ycj.a("Copy To Clipboard", 0);
        }
    }

    private void n(String str) {
        this.U = C9478bbh.b(getIntent(), "portal");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        n("portal");
        fc();
        M();
        this.S.d(this);
        dc();
        gc();
        C19705sOa.b(this, "/Setting/ManageProfile");
        this.S.a(new C24318zqd(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public ImageView Fa() {
        AccoutSettingItemBar accoutSettingItemBar = this.K;
        if (accoutSettingItemBar == null) {
            return null;
        }
        return accoutSettingItemBar.getIv();
    }

    public void M() {
        setContentView(R.layout.t1);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        this.S.f(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
        this.S.g(this);
    }

    public AccountSettingActivityNew Ub() {
        return this;
    }

    public /* synthetic */ void Xb() {
        this.M.getTv().setText(C7839Ynf.h());
    }

    public /* synthetic */ void Yb() {
        try {
            if (LGi.getInstance().j() == null || this.M == null || TextUtils.isEmpty(C7839Ynf.h())) {
                return;
            }
            runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.hqd
                @Override // java.lang.Runnable
                public final void run() {
                    AccountSettingActivityNew.this.Xb();
                }
            });
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void Zb() {
        if (this.T != null) {
            return;
        }
        this.T = (GenderAgeStageVM) new ViewModelProvider(this).get(GenderAgeStageVM.class);
        ec();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    public /* synthetic */ void b(View view) {
        this.S.a((Context) this);
        C19705sOa.a(this, "/Setting/ManageProfile/Shareit_Id");
    }

    public /* synthetic */ void e(View view) {
        C19705sOa.a(this, "/Setting/ManageProfile/name");
        this.S.h(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return C18004pZg.b;
    }

    public /* synthetic */ void k(String str) {
        this.S.b(Ub(), str, this.P);
    }

    public /* synthetic */ void l(String str) {
        this.S.a(Ub(), str, this.Q);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.S.a(this, i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C2129Eqd.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C2129Eqd.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        if (this.V != null) {
            LocalBroadcastManager.getInstance(this).unregisterReceiver(this.V);
        }
        super.onDestroy();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C2129Eqd.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        cc();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C2129Eqd.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity
    public void vb() {
        this.S.e(this);
    }

    public /* synthetic */ void c(View view) {
        if (!TextUtils.isEmpty(C7839Ynf.h())) {
            m(C7839Ynf.h());
        }
        C19705sOa.a(this, "/Setting/ManageProfile/copyid");
    }

    public /* synthetic */ void d(View view) {
        hc();
    }

    public /* synthetic */ Kfk b(PopupWindow popupWindow, View view) {
        C19705sOa.b("/Setting/ManageProfile", "/PickCamera");
        this.S.j(Ub());
        popupWindow.dismiss();
        return null;
    }

    public static void a(Activity activity) {
        if (activity != null) {
            Intent intent = activity.getIntent() != null ? (Intent) activity.getIntent().clone() : null;
            if (intent == null) {
                intent = new Intent();
            }
            intent.setClass(activity, AccountSettingActivityNew.class);
            activity.startActivity(intent);
        }
    }

    public /* synthetic */ Kfk c(PopupWindow popupWindow, View view) {
        C19705sOa.b("/Setting/ManageProfile", "/PickGallery");
        this.S.b(Ub());
        popupWindow.dismiss();
        return null;
    }

    public static int a(double d) {
        Context context = ObjectStore.getContext();
        if (context == null || context.getResources() == null || context.getResources().getDisplayMetrics() == null) {
            return 0;
        }
        double d2 = context.getResources().getDisplayMetrics().density;
        Double.isNaN(d2);
        return (int) ((d2 * d) + 0.5d);
    }

    public /* synthetic */ Kfk a(PopupWindow popupWindow, View view) {
        C19705sOa.b("/Setting/ManageProfile", "/PickDefault");
        AccounSettingIconActivity.a(Ub());
        popupWindow.dismiss();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Float f) {
        if (getWindow() == null) {
            return;
        }
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.alpha = f.floatValue();
        if (f.floatValue() == 1.0f) {
            getWindow().clearFlags(2);
        } else {
            getWindow().addFlags(2);
        }
        getWindow().setAttributes(attributes);
    }
}
