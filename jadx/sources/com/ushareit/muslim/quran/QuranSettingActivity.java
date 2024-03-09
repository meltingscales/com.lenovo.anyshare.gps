package com.ushareit.muslim.quran;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C15977mHh;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16587nHh;
import com.lenovo.anyshare.C18649qbi;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C22359wfi;
import com.lenovo.anyshare.C4842Obi;
import com.lenovo.anyshare.C5128Pbi;
import com.lenovo.anyshare.C5403Qai;
import com.lenovo.anyshare.C5426Qci;
import com.lenovo.anyshare.C5690Rai;
import com.lenovo.anyshare.C5977Sai;
import com.lenovo.anyshare.C6264Tai;
import com.lenovo.anyshare.C6837Vai;
import com.lenovo.anyshare.C7124Wai;
import com.lenovo.anyshare.C7411Xai;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.RunnableC6550Uai;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.muslim.audio.AudioType;
import com.ushareit.muslim.bean.SettingItemType;
import com.ushareit.muslim.dailypush.DailyPushType;
import com.ushareit.muslim.quran.translate.TranslateActivity;
import com.ushareit.muslim.quransearch.ReaderActivity;
import com.ushareit.muslim.rule.PronunciationRuleSettingActivity;
import com.ushareit.muslim.rule.view.SwitchButton;
import com.ushareit.muslim.settings.AudioRepeatTimesDialog;
import com.ushareit.muslim.settings.QuranShowTypeDialog;
import com.ushareit.muslim.settings.widget.SettingGroupView;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class QuranSettingActivity extends BaseTitleActivity implements View.OnClickListener {
    public TextView K;
    public TextView L;
    public TextView M;
    public TextView N;
    public SwitchButton O;
    public SwitchButton P;
    public SwitchButton Q;
    public SettingGroupView R;
    public AudioType S = AudioType.QURAN;
    public String T = C20562tii.M();
    public String U;

    private C15977mHh Vb() {
        C16587nHh c16587nHh = new C16587nHh(SettingItemType.SWITCH, getString(R.string.a26), "", C20562tii.a(DailyPushType.READ_QURAN), new C6837Vai(this));
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(c16587nHh);
        return new C15977mHh(getString(R.string.a25), arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wb() {
        String m = C21784vii.m();
        for (C4842Obi c4842Obi : C5128Pbi.b()) {
            if (c4842Obi.f12829a.equalsIgnoreCase(m) && !this.K.getText().toString().equals(c4842Obi.b)) {
                runOnUiThread(new RunnableC6550Uai(this, c4842Obi));
                return;
            }
        }
    }

    private void Xb() {
        String M = C20562tii.M();
        if (!TextUtils.equals(this.T, M)) {
            k(C20562tii.N());
        }
        this.T = M;
    }

    private void Yb() {
        Intent intent = getIntent();
        if (intent != null) {
            this.U = intent.getStringExtra("portal");
        }
    }

    private void Zb() {
        View findViewById = findViewById(R.id.a_p);
        this.K = (TextView) findViewById.findViewById(R.id.aci);
        ((TextView) findViewById.findViewById(R.id.acj)).setText(getString(R.string.a5h));
        findViewById.setOnClickListener(this);
        View findViewById2 = findViewById(R.id.a7n);
        ((TextView) findViewById2.findViewById(R.id.acj)).setText(getString(R.string.a4p));
        ((TextView) findViewById2.findViewById(R.id.aci)).setText(getString(R.string.a1i));
        findViewById2.setOnClickListener(this);
        View findViewById3 = findViewById(R.id.a9v);
        this.N = (TextView) findViewById3.findViewById(R.id.aci);
        ((TextView) findViewById3.findViewById(R.id.acj)).setText(getString(R.string.a0v));
        findViewById3.setOnClickListener(this);
        View findViewById4 = findViewById(R.id.a6d);
        this.L = (TextView) findViewById4.findViewById(R.id.aci);
        ((TextView) findViewById4.findViewById(R.id.acj)).setText(getString(R.string.a4t));
        findViewById4.setOnClickListener(this);
        if (!C5426Qci.b()) {
            findViewById(R.id.a2l).setVisibility(8);
            findViewById4.setVisibility(8);
        }
        View findViewById5 = findViewById(R.id.a6o);
        this.M = (TextView) findViewById5.findViewById(R.id.aci);
        ((TextView) findViewById5.findViewById(R.id.acj)).setText(getString(R.string.a4w));
        findViewById5.setOnClickListener(this);
        View findViewById6 = findViewById(R.id.uv);
        this.O = (SwitchButton) findViewById6.findViewById(R.id.a63);
        this.O.setChecked(C18649qbi.a().b());
        ((TextView) findViewById6.findViewById(R.id.ack)).setText(getString(R.string.a3j));
        View findViewById7 = findViewById(R.id.a86);
        this.P = (SwitchButton) findViewById7.findViewById(R.id.a63);
        ((TextView) findViewById7.findViewById(R.id.ack)).setText(getString(R.string.a4z));
        View findViewById8 = findViewById(R.id.x5);
        this.Q = (SwitchButton) findViewById8.findViewById(R.id.a63);
        ((TextView) findViewById8.findViewById(R.id.ack)).setText(getString(R.string.a3s));
        this.R = (SettingGroupView) findViewById(R.id.xb);
        dc();
    }

    private void _b() {
        this.O.setOnCheckedChangeListener(new C5403Qai(this));
        this.P.setOnCheckedChangeListener(new C5690Rai(this));
        this.Q.setOnCheckedChangeListener(new C5977Sai(this));
    }

    private void ac() {
        String a2 = C16047mOa.b("Quran").a("/Setting").a("/Reader").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.U);
        linkedHashMap.put("location", "Setting");
        C19705sOa.e(a2, null, linkedHashMap);
    }

    private void bc() {
        String a2 = C16047mOa.b("Quran").a("/Setting").a("/Repeat_Ayat").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.U);
        linkedHashMap.put("location", "Setting");
        C19705sOa.e(a2, null, linkedHashMap);
    }

    private void cc() {
        String a2 = C16047mOa.b("Quran").a("/Setting").a("/Text").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.U);
        C19705sOa.e(a2, null, linkedHashMap);
    }

    private void dc() {
        String a2 = C16047mOa.b("Quran").a("/Setting").a("/Text").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.U);
        C19705sOa.f(a2, null, linkedHashMap);
    }

    private void i(int i) {
        if (Build.VERSION.SDK_INT < 21 || getWindow() == null) {
            return;
        }
        getWindow().setNavigationBarColor(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(int i) {
        String a2 = C16047mOa.b("Quran").a("/Reader").a(VPh.H).a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.U);
        linkedHashMap.put("location", "Setting");
        linkedHashMap.put("Number", Integer.valueOf(i));
        C19705sOa.e(a2, null, linkedHashMap);
    }

    private void k(String str) {
        String a2 = C16047mOa.b("Quran").a("/Reader").a(VPh.H).a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.U);
        linkedHashMap.put("location", "Setting");
        linkedHashMap.put("reader", str);
        C19705sOa.e(a2, null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(boolean z) {
        String a2 = C16047mOa.b("Quran").a("/Setting").a("/Keep_Screen_always").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.U);
        linkedHashMap.put("location", "Setting");
        if (z) {
            linkedHashMap.put("switch", "1");
        } else {
            linkedHashMap.put("switch", "0");
        }
        C19705sOa.e(a2, null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(boolean z) {
        String a2 = C16047mOa.b("Quran").a("/Setting").a("/Content_Follow").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.U);
        linkedHashMap.put("location", "Setting");
        if (z) {
            linkedHashMap.put("switch", "1");
        } else {
            linkedHashMap.put("switch", "0");
        }
        C19705sOa.e(a2, null, linkedHashMap);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return null;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.jb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        switch (view.getId()) {
            case R.id.a6d /* 1896284614 */:
                startActivity(new Intent(this, ReaderActivity.class));
                ac();
                return;
            case R.id.a6o /* 1896284625 */:
                new AudioRepeatTimesDialog(this.S, "", new C7124Wai(this)).show(getSupportFragmentManager(), this.S.toString());
                bc();
                return;
            case R.id.a7n /* 1896284664 */:
                PronunciationRuleSettingActivity.a(this, this.U);
                return;
            case R.id.a9v /* 1896284746 */:
                new QuranShowTypeDialog(this.U, new C7411Xai(this)).show(getSupportFragmentManager(), "quran_text_setting");
                cc();
                return;
            case R.id.a_p /* 1896284778 */:
                Intent intent = new Intent(this, TranslateActivity.class);
                intent.putExtra("portal", "quran");
                startActivity(intent);
                VPh.E(this.U);
                return;
            default:
                return;
        }
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.hp);
        j(getString(R.string.a4r));
        Lb().setBackgroundResource(R.color.jb);
        i(getResources().getColor(R.color.jb));
        Zb();
        Yb();
        _b();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        C8356_ie.a(new C6264Tai(this));
        this.L.setText(C20562tii.N());
        this.M.setText(C22359wfi.a(this, C20562tii.b(this.S)));
        this.O.setChecked(C18649qbi.a().b());
        this.P.setChecked(C20562tii.a(this.S));
        this.Q.setChecked(C20562tii.c(this.S));
        Xb();
        this.R.setGroup(Vb());
        TextView textView = this.N;
        if (textView != null) {
            textView.setText(C21784vii.a(this));
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        return getResources().getColor(R.color.jb);
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent(context, QuranSettingActivity.class);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        intent.putExtra("portal", str);
        context.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(boolean z) {
        String a2 = C16047mOa.b("Quran").a("/Setting").a("/DailyReminder").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.U);
        linkedHashMap.put("status", Boolean.valueOf(z));
        C19705sOa.e(a2, null, linkedHashMap);
    }
}
