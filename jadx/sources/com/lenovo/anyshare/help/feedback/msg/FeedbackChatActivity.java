package com.lenovo.anyshare.help.feedback.msg;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C10315cui;
import com.lenovo.anyshare.C1193Ble;
import com.lenovo.anyshare.C15142kof;
import com.lenovo.anyshare.C24308zpf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8649aIi;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.GXi;
import com.lenovo.anyshare.HPf;
import com.lenovo.anyshare.LBa;
import com.lenovo.anyshare.MBa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.help.feedback.msg.fragment.FeedbackMessageListFragment;
import com.ushareit.base.activity.BaseActivity;

/* loaded from: classes5.dex */
public class FeedbackChatActivity extends BaseActivity {
    public String A;
    public final String B = "FIX_VALUE";
    public String C;
    public FeedbackMessageListFragment D;
    public TextView E;
    public TextView F;
    public RelativeLayout G;
    public ImageView H;
    public View I;
    public FrameLayout J;
    public View K;
    public int L;

    private void Kb() {
        this.E = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        this.F = (TextView) findViewById(R.id.return_view_res_0x7f090b96);
        this.E.setText(C24308zpf.e() ? R.string.ber : R.string.bec);
        MBa.a(this.F, new LBa(this));
    }

    private void Lb() {
        this.I = findViewById(R.id.b8q);
        this.H = (ImageView) findViewById(R.id.bl0);
        this.J = (FrameLayout) findViewById(R.id.ck4);
        if (C24308zpf.e()) {
            this.H.setVisibility(0);
            this.K.setBackgroundResource(R.drawable.b9d);
            this.I.setBackgroundColor(Color.parseColor("#00fff5db"));
            return;
        }
        this.H.setVisibility(8);
        this.G.setBackgroundResource(0);
        this.G.setBackgroundColor(Color.parseColor("#fffbfbfb"));
        this.K.setBackgroundResource(0);
        this.K.setBackgroundColor(Color.parseColor("#fffbfbfb"));
        this.J.setBackgroundResource(0);
        this.J.setBackgroundColor(Color.parseColor("#fffbfbfb"));
        this.I.setBackgroundResource(0);
        this.I.setBackgroundColor(Color.parseColor("#fffbfbfb"));
        a(Color.parseColor("#fffbfbfb"), true);
    }

    private void Mb() {
        if (Build.VERSION.SDK_INT >= 19) {
            getWindow().addFlags(67108864);
            if (Build.VERSION.SDK_INT >= 21) {
                getWindow().setStatusBarColor(0);
                getWindow().setNavigationBarColor(0);
                getWindow().clearFlags(201326592);
                getWindow().getDecorView().setSystemUiVisibility(1792);
                getWindow().addFlags(Integer.MIN_VALUE);
            }
        }
    }

    public static void b(Context context, String str, String str2) {
        context.startActivity(a(context, str, str2));
    }

    private void c(Intent intent) {
        int intExtra;
        if ("Notification".equals(intent.getStringExtra("HandlerType"))) {
            C6040Sge.a("FeedbackChatActivity", "notificationHandle() Notification");
            String stringExtra = intent.getStringExtra("key_extra_noti_action");
            if (TextUtils.isEmpty(stringExtra) || (intExtra = intent.getIntExtra("key_extra_noti_id", 0)) == 0) {
                return;
            }
            if (stringExtra.equals("noti_click")) {
                C10315cui.a(this, intExtra);
            }
            C15142kof.c(this, intent);
        }
    }

    private void j(String str) {
        if (GXi.a(str)) {
            C9583bkf.b(this, str);
        }
    }

    private void k(String str) {
        if (GXi.a(str)) {
            GXi.a(this, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        if (C24308zpf.e()) {
            setContentView(R.layout.ahi);
        } else {
            setContentView(R.layout.ahg);
        }
        this.G = (RelativeLayout) findViewById(R.id.bky);
        this.K = findViewById(R.id.d6w);
        this.G.setPadding(0, 0, 0, 0);
        Kb();
        Intent intent = getIntent();
        c(intent);
        this.A = intent.getStringExtra("portal");
        this.C = intent.getStringExtra("input_text");
        this.D = FeedbackMessageListFragment.c(this.A, "FIX_VALUE", this.C);
        getSupportFragmentManager().beginTransaction().add(R.id.ck4, this.D).commitAllowingStateLoss();
        k(this.A);
        C8649aIi.b().a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean Cb() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        j(this.A);
        super.finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void gb() {
        super.gb();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Help";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.bi0;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        MBa.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        super.onContentChanged();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        MBa.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        MBa.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        HPf.a(this, 53672881);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return MBa.a(this, intent);
    }

    public static Intent a(Context context, String str, String str2) {
        Intent intent = new Intent(context, FeedbackChatActivity.class);
        intent.putExtra("portal", str);
        intent.putExtra("feedback_id", str2);
        return intent;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void a(int i, boolean z) {
        super.a(i, z);
        if (nb() == null || this.L == i) {
            return;
        }
        nb().a(!C1193Ble.d().g());
        nb().b(i);
        this.L = i;
    }
}
