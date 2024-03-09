package com.ushareit.muslim.prayernotice;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11378ehi;
import com.lenovo.anyshare.C14934kXh;
import com.lenovo.anyshare.C16153mXh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22866xXh;
import com.lenovo.anyshare.C23617yii;
import com.lenovo.anyshare.C4834Oba;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CSh;
import com.lenovo.anyshare.DSh;
import com.lenovo.anyshare.ESh;
import com.lenovo.anyshare.FSh;
import com.lenovo.anyshare.GSh;
import com.lenovo.anyshare.UFh;
import com.lenovo.anyshare.XPh;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.MainActivity;
import com.ushareit.base.activity.BaseActivity;
import java.util.LinkedHashMap;
import java.util.Random;

/* loaded from: classes8.dex */
public class AthkarAlarmActivity extends BaseActivity {
    public static final String A = "AthkarAlarmActivity";
    public static final String B = "portal";
    public static final String C = "AthKarAlarm";
    public static final String D = "KEY_INDEX";
    public static final String E = "KEY_VERSE_ID";
    public static final int[] F = {26, 31, 38, 39, 44};
    public String G;
    public TextView I;
    public ImageView J;
    public ImageView K;
    public TextView L;
    public TextView M;
    public TextView N;
    public UFh O;
    public int H = -1;
    public volatile boolean P = false;

    public static int Fb() {
        Random random = new Random();
        int[] iArr = F;
        return iArr[random.nextInt(iArr.length)];
    }

    private String Kb() {
        return "/Athkar/Alarm/X";
    }

    private void Lb() {
        runOnUiThread(new GSh(this));
    }

    private void Mb() {
        C8356_ie.a(new FSh(this));
    }

    private void Nb() {
        this.I = (TextView) findViewById(R.id.ado);
        this.J = (ImageView) findViewById(R.id.a06);
        this.K = (ImageView) findViewById(R.id.a0b);
        this.L = (TextView) findViewById(R.id.ac3);
        this.M = (TextView) findViewById(R.id.adh);
        this.N = (TextView) findViewById(R.id.adj);
        this.K.setOnClickListener(new DSh(this));
        this.L.setOnClickListener(new ESh(this));
    }

    private void Ob() {
        C22866xXh a2 = C14934kXh.d.a();
        if (a2 != null) {
            C16153mXh.c.a(this, a2);
        }
    }

    private void Pb() {
        if (C11378ehi.a(this.G)) {
            C11378ehi.a(this, "athkar");
        } else if (CSh.a(this.G)) {
            C22080wHi.b().a("/home/activity/flash").a("main_tab_name", "m_quran").a("PortalType", this.G).a("main_not_stats_portal", false).a(this);
        } else {
            C23617yii.a(this, this.G);
        }
    }

    private void Qb() {
        C20562tii.va();
        C20562tii.e(System.currentTimeMillis());
    }

    private void Rb() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.G);
        C19705sOa.f(Kb(), null, linkedHashMap);
    }

    private void Sb() {
        C16153mXh.c.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(String str, String str2) {
        C22080wHi.b().a("/home/activity/main").a("PortalType", str2).a("main_tab_name", "m_muslim").a("main_not_stats_portal", C4834Oba.a(MainActivity.class)).a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("Function", str);
        linkedHashMap.put("portal", this.G);
        C19705sOa.e(Kb(), null, linkedHashMap);
    }

    private void k(String str) {
        XPh.a(this, "AthkarAlarm_" + str);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "AthkarAlarm";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.l8;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.l8;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.h8);
        if (!c(getIntent())) {
            finish();
        }
        Nb();
        Mb();
        Rb();
        Qb();
        k(this.G);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (!c(intent)) {
            finish();
        }
        Mb();
        Rb();
        Qb();
        k(this.G);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        if (isFinishing()) {
            Pb();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        Lb();
    }

    private boolean c(Intent intent) {
        if (intent == null) {
            return false;
        }
        this.G = intent.getStringExtra("portal");
        this.H = intent.getIntExtra("KEY_INDEX", -1);
        if (this.H == -1) {
            this.H = Fb();
            return true;
        }
        return true;
    }

    public static void a(Context context, String str, int i) {
        C6040Sge.a(A, "Start() called with: context = [" + context + "], portal = [" + str + "], index = [" + i + "], id = [" + i + "]");
        Intent intent = new Intent();
        intent.setClass(context, AthkarAlarmActivity.class);
        intent.putExtra("portal", str);
        intent.putExtra("KEY_INDEX", i);
        context.startActivity(intent);
    }
}
