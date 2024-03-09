package com.ushareit.muslim.prayernotice;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11817fTh;
import com.lenovo.anyshare.C12427gTh;
import com.lenovo.anyshare.C14392jci;
import com.lenovo.anyshare.C14934kXh;
import com.lenovo.anyshare.C16153mXh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22866xXh;
import com.lenovo.anyshare.C4830Oai;
import com.lenovo.anyshare.C4834Oba;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.RunnableC11207eTh;
import com.lenovo.anyshare.RunnableC13059hTh;
import com.lenovo.anyshare.View$OnClickListenerC10598dTh;
import com.lenovo.anyshare.View$OnClickListenerC9989cTh;
import com.lenovo.anyshare.XPh;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.MainActivity;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.muslim.bean.VerseData;
import com.ushareit.muslim.flash.activity.FlashActivity;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Random;

/* loaded from: classes8.dex */
public class QuranAlarmActivity extends BaseActivity {
    public static final String A = "QuranAlarmActivity";
    public static final String B = "portal";
    public static final String C = "QuranAlarm";
    public static final String D = "KEY_INDEX";
    public static final String E = "KEY_VERSE_ID";
    public static final String[] F = {"1_2", "114_1", "113_1", "112_1", "105_1", "108_1"};
    public String G;
    public TextView J;
    public ImageView K;
    public ImageView L;
    public TextView M;
    public TextView N;
    public TextView O;
    public int H = -1;
    public String I = "";
    public volatile boolean P = false;

    public static String Fb() {
        Random random = new Random();
        String[] strArr = F;
        return strArr[random.nextInt(strArr.length)];
    }

    private String Kb() {
        return "/Quran/Alarm/X";
    }

    private void Lb() {
        runOnUiThread(new RunnableC13059hTh(this));
    }

    private void Mb() {
        C8356_ie.a(new RunnableC11207eTh(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nb() {
        C8356_ie.a(new C11817fTh(this));
    }

    private void Ob() {
        this.J = (TextView) findViewById(R.id.ado);
        this.K = (ImageView) findViewById(R.id.a06);
        this.L = (ImageView) findViewById(R.id.a0b);
        this.M = (TextView) findViewById(R.id.ac3);
        this.N = (TextView) findViewById(R.id.adh);
        this.O = (TextView) findViewById(R.id.adj);
        this.L.setOnClickListener(new View$OnClickListenerC9989cTh(this));
        this.M.setOnClickListener(new View$OnClickListenerC10598dTh(this));
    }

    private void Pb() {
        C22866xXh a2 = C14934kXh.d.a();
        if (a2 != null) {
            C16153mXh.c.a(this, a2);
        }
    }

    private void Qb() {
        if (this.P || C4834Oba.a(FlashActivity.class)) {
            return;
        }
        e("", C);
    }

    private void Rb() {
        C20562tii.va();
        C20562tii.e(System.currentTimeMillis());
    }

    private void Sb() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.G);
        C19705sOa.f(Kb(), null, linkedHashMap);
    }

    private void Tb() {
        C16153mXh.c.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i) {
        List<VerseData> a2 = C4830Oai.a(String.valueOf(i), 1, 2);
        if (a2 != null && !a2.isEmpty() && !TextUtils.isEmpty(a2.get(0).b())) {
            if (i == this.H) {
                Nb();
                return;
            }
            return;
        }
        C14392jci.a(C21784vii.m(), i, new C12427gTh(this, i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("Function", str);
        linkedHashMap.put("portal", this.G);
        C19705sOa.e(Kb(), null, linkedHashMap);
    }

    private void k(String str) {
        XPh.a(this, "QuranAlarm_" + str);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return C;
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
        setContentView(R.layout.hm);
        if (!c(getIntent())) {
            finish();
        }
        Ob();
        Mb();
        Sb();
        Rb();
        k(this.G);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (!c(intent)) {
            finish();
        }
        Mb();
        Sb();
        Rb();
        k(this.G);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        if (isFinishing()) {
            Qb();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        Lb();
    }

    private boolean c(Intent intent) {
        int i;
        if (intent == null) {
            return false;
        }
        this.G = intent.getStringExtra("portal");
        this.I = intent.getStringExtra("KEY_VERSE_ID");
        C6040Sge.a(A, "parseIntent() called with: intent = [" + intent + "]" + this.I);
        if (TextUtils.isEmpty(this.I)) {
            this.I = Fb();
            C6040Sge.a(A, "parseIntent()1 called with: intent = [" + intent + "]" + this.I);
        }
        C6040Sge.a(A, "parseIntent()2 called with: intent = [" + intent + "]" + this.I);
        this.H = intent.getIntExtra("KEY_INDEX", -1);
        if (this.H == -1 && !TextUtils.isEmpty(this.I)) {
            String[] split = this.I.split("_");
            if (split.length > 0) {
                try {
                    i = Integer.parseInt(split[0]);
                } catch (NumberFormatException e) {
                    e.printStackTrace();
                    i = -1;
                }
                this.H = i;
            }
        }
        if (this.H == -1) {
            this.H = 1;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(String str, String str2) {
        C22080wHi.b().a("/home/activity/main").a("PortalType", str2).a("main_tab_name", "m_muslim").a("main_not_stats_portal", C4834Oba.a(MainActivity.class)).a(this);
    }

    public static void a(Context context, String str, String str2) {
        C6040Sge.a(A, "Start() called with: context = [" + context + "], portal = [" + str + "], index = [" + str2 + "], id = [" + str2 + "]");
        Intent intent = new Intent();
        intent.setClass(context, QuranAlarmActivity.class);
        intent.putExtra("portal", str);
        intent.putExtra("KEY_VERSE_ID", str2);
        context.startActivity(intent);
    }
}
