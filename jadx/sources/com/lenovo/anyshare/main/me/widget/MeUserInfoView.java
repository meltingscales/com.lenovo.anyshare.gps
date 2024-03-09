package com.lenovo.anyshare.main.me.widget;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.lenovo.anyshare.AUi;
import com.lenovo.anyshare.C12627gkb;
import com.lenovo.anyshare.C13383hue;
import com.lenovo.anyshare.C1425Cfa;
import com.lenovo.anyshare.C14379jbh;
import com.lenovo.anyshare.C15416lMa;
import com.lenovo.anyshare.C16025mMa;
import com.lenovo.anyshare.C16635nMa;
import com.lenovo.anyshare.C17245oMa;
import com.lenovo.anyshare.C17855pMa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C20305tNa;
import com.lenovo.anyshare.C20316tOa;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C24056zUi;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.C5157Pee;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7839Ynf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC16762nXg;
import com.lenovo.anyshare.LGi;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.MainActivity;
import com.lenovo.anyshare.main.me.widget.MeUserInfoView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.stats.CommonStats;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class MeUserInfoView extends LinearLayoutCompat implements View.OnClickListener, C14379jbh.a, LifecycleEventObserver {

    /* renamed from: a  reason: collision with root package name */
    public C14379jbh f23921a;
    public Context b;
    public ImageView c;
    public TextView d;
    public TextView e;
    public TextView f;
    public View g;
    public String h;
    public final BroadcastReceiver i;

    public MeUserInfoView(Context context) {
        this(context, null);
    }

    private void e() {
        C8356_ie.c(new C16025mMa(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean g() {
        return "shareit.lite".equalsIgnoreCase(ObjectStore.getContext().getPackageName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long getAZTime() {
        try {
            return ObjectStore.getContext().getPackageManager().getPackageInfo(getContext().getPackageName(), 0).firstInstallTime;
        } catch (Exception e) {
            C6040Sge.b("MeNaviHeaderView2", "getAZTime exception: " + e.getMessage());
            return -1L;
        }
    }

    private void h() {
        C1425Cfa c1425Cfa = new C1425Cfa("LoginUI", (FragmentActivity) getContext(), new C17245oMa(this));
        if (c1425Cfa.a("LoginUI")) {
            a((FragmentActivity) getContext());
            i();
            return;
        }
        c1425Cfa.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        LoginConfig.a aVar = new LoginConfig.a();
        aVar.a(false);
        aVar.b("personal");
        aVar.b(394);
        C7839Ynf.a(this.b, aVar.f31363a);
        CommonStats.c("signin");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.C14379jbh.a
    public void Za() {
        String i = LGi.getInstance().i();
        if (!TextUtils.isEmpty(i) && !i.equals(this.h)) {
            this.h = i;
            d();
            C19999smi.b(i, LGi.getInstance().d());
        }
        AUi a2 = C24056zUi.a();
        if (a2 == null) {
            return;
        }
        a2.clearToken(this.b);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C14379jbh c14379jbh = this.f23921a;
        if (c14379jbh != null) {
            c14379jbh.b();
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("shareit.broadcast.userchange");
        LocalBroadcastManager.getInstance(getContext()).registerReceiver(this.i, intentFilter);
        FragmentActivity fragmentActivity = (FragmentActivity) getContext();
        if (fragmentActivity == null || fragmentActivity.getLifecycle() == null) {
            return;
        }
        fragmentActivity.getLifecycle().addObserver(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id != R.id.ayc && id != R.id.cic) {
            switch (id) {
                case R.id.cio /* 2131298503 */:
                case R.id.ciq /* 2131298505 */:
                    C7839Ynf.a(this.b, "navi_header", (Intent) null);
                    CommonStats.c("avatar");
                    return;
                case R.id.cip /* 2131298504 */:
                    if (C9504bdj.a(view)) {
                        return;
                    }
                    if (((InterfaceC16762nXg) C22080wHi.b().a("/login/service/loginUI", InterfaceC16762nXg.class)) == null) {
                        h();
                        return;
                    } else {
                        i();
                        return;
                    }
                default:
                    return;
            }
        }
        TextView textView = this.e;
        if (textView == null || textView.getText() == null || this.e.getText().toString() == null) {
            return;
        }
        if (this.e.getText().toString().startsWith("@")) {
            C20316tOa c20316tOa = new C20316tOa(getContext());
            c20316tOa.f27031a = "/me_page/shareitid/copy";
            C19705sOa.e(c20316tOa);
            if (TextUtils.isEmpty(C12627gkb.i())) {
                return;
            }
            a(C12627gkb.i());
            return;
        }
        C7839Ynf.a(this.b, "navi_header", (Intent) null);
        CommonStats.c("avatar");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C14379jbh c14379jbh = this.f23921a;
        if (c14379jbh != null) {
            c14379jbh.c();
        }
        LocalBroadcastManager.getInstance(getContext()).unregisterReceiver(this.i);
        FragmentActivity fragmentActivity = (FragmentActivity) getContext();
        if (fragmentActivity == null || fragmentActivity.getLifecycle() == null) {
            return;
        }
        fragmentActivity.getLifecycle().removeObserver(this);
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        if (event == Lifecycle.Event.ON_RESUME) {
            a(getContext(), this.e);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C17855pMa.a(this, onClickListener);
    }

    public MeUserInfoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void d(Context context) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.aop, this);
        this.c = (ImageView) inflate.findViewById(R.id.cio);
        this.d = (TextView) inflate.findViewById(R.id.ciq);
        this.e = (TextView) inflate.findViewById(R.id.cic);
        this.g = inflate.findViewById(R.id.ayc);
        this.f = (TextView) inflate.findViewById(R.id.cip);
        C17855pMa.a(this.c, (View.OnClickListener) this);
        C17855pMa.a(this.d, (View.OnClickListener) this);
        C17855pMa.a(this.e, (View.OnClickListener) this);
        C17855pMa.a(this.g, this);
        C17855pMa.a(this.f, (View.OnClickListener) this);
        this.e.postDelayed(new Runnable() { // from class: com.lenovo.anyshare.YLa
            @Override // java.lang.Runnable
            public final void run() {
                MeUserInfoView.this.a();
            }
        }, 100L);
        c();
    }

    public void c() {
        C4358Mjj.b(this.b, this.c);
        this.d.setText(C12627gkb.s());
        if (TextUtils.isEmpty(C12627gkb.i())) {
            this.g.setVisibility(8);
            a(this.e);
            a(false);
        } else {
            this.e.setVisibility(0);
            this.g.setVisibility(0);
            TextView textView = this.e;
            textView.setText("@" + C12627gkb.i());
            a(true);
        }
        e();
        a(getContext(), this.e);
    }

    public MeUserInfoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = new C15416lMa(this);
        if (context instanceof FragmentActivity) {
            this.f23921a = new C14379jbh((FragmentActivity) context, this);
        }
        this.b = context;
        this.h = LGi.getInstance().i();
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-1, -2);
        ((LinearLayout.LayoutParams) layoutParams).topMargin = getResources().getDimensionPixelSize(R.dimen.bl2);
        ((LinearLayout.LayoutParams) layoutParams).bottomMargin = getResources().getDimensionPixelSize(R.dimen.boe);
        setLayoutParams(layoutParams);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.bm3);
        setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
        setOrientation(0);
        d(context);
    }

    public /* synthetic */ void a() {
        C7839Ynf.b((FragmentActivity) getContext());
    }

    public static void a(final Context context, View view) {
        Activity a2;
        if (context == null || view == null || (a2 = C5157Pee.a()) == null || a2.getClass() != MainActivity.class || !"m_me".equals(C20305tNa.a())) {
            return;
        }
        view.post(new Runnable() { // from class: com.lenovo.anyshare.XLa
            @Override // java.lang.Runnable
            public final void run() {
                C7839Ynf.b((FragmentActivity) context);
            }
        });
    }

    public void a(boolean z) {
        HashMap hashMap = new HashMap(8);
        hashMap.put("exist", String.valueOf(z));
        C6062Sie.a(getContext(), "ShareitId_Set", hashMap);
        if (z) {
            C20316tOa c20316tOa = new C20316tOa(getContext());
            c20316tOa.f27031a = "/me_page/shareitid/x";
            C19705sOa.j(c20316tOa);
        }
    }

    private void a(String str) {
        ((ClipboardManager) getContext().getSystemService("clipboard")).setText(str);
        C7722Ycj.a("Copy To Clipboard", 0);
    }

    public void d() {
        c();
        this.f.setVisibility(8);
    }

    private void a(TextView textView) {
        if (textView == null) {
            return;
        }
        C8356_ie.c(new C16635nMa(this, textView));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(FragmentActivity fragmentActivity) {
        C13383hue.a().a((ContextThemeWrapper) fragmentActivity, "LoginUI");
        fragmentActivity.getLifecycle().addObserver(new LifecycleEventObserver() { // from class: com.lenovo.anyshare.main.me.widget.MeUserInfoView.4
            @Override // androidx.lifecycle.LifecycleEventObserver
            public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                if (Lifecycle.Event.ON_DESTROY == event) {
                    C13383hue.a().b();
                }
            }
        });
    }
}
