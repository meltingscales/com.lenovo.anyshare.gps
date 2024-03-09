package com.ushareit.muslim.prayernotice;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C11378ehi;
import com.lenovo.anyshare.C13429hyc;
import com.lenovo.anyshare.C14166jJc;
import com.lenovo.anyshare.C14934kXh;
import com.lenovo.anyshare.C16153mXh;
import com.lenovo.anyshare.C16532nCh;
import com.lenovo.anyshare.C16620nKh;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22255wXh;
import com.lenovo.anyshare.C22866xXh;
import com.lenovo.anyshare.C23617yii;
import com.lenovo.anyshare.C3452Jfi;
import com.lenovo.anyshare.C4834Oba;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6893Vfi;
import com.lenovo.anyshare.C7180Wfi;
import com.lenovo.anyshare.CSh;
import com.lenovo.anyshare.DialogC18439qJh;
import com.lenovo.anyshare.HSh;
import com.lenovo.anyshare.KSh;
import com.lenovo.anyshare.LSh;
import com.lenovo.anyshare.MSh;
import com.lenovo.anyshare.NSh;
import com.lenovo.anyshare.OSh;
import com.lenovo.anyshare.RSh;
import com.lenovo.anyshare.SSh;
import com.lenovo.anyshare.TSh;
import com.lenovo.anyshare.USh;
import com.lenovo.anyshare.VSh;
import com.lenovo.anyshare.WSh;
import com.lenovo.anyshare.XPh;
import com.lenovo.anyshare.XSh;
import com.lenovo.anyshare._Hh;
import com.lenovo.anyshare._Sh;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.MainActivity;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.muslim.compass.CompassActivity;
import com.ushareit.muslim.dialog.TopPicVerticalBtnDlg;
import com.ushareit.muslim.prayernotice.PrayerAlarmActivity;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import com.ushareit.muslim.quran.QuranFragmentActivity;
import java.util.Calendar;
import java.util.LinkedHashMap;
import java.util.Timer;
import java.util.TimerTask;

/* loaded from: classes8.dex */
public class PrayerAlarmActivity extends BaseActivity {
    public static final String A = "portal";
    public static final String B = "prayer_time";
    public static final String C = "prayer_name";
    public static final String D = "prayer_show_type";
    public static final String E = "prayer_type";
    public static final String F = "prayer_uuid";
    public static final String G = "PrayerAram";
    public static final int H = 1;
    public static final int I = 2;
    public static final int J = 3;
    public static final int K = 1;
    public static final int L = 2;
    public static final int M = 3;
    public static final int N = 4;
    public static final int O = 11;
    public static final int P = 12;
    public static final int Q = 13;
    public DialogC18439qJh Ca;
    public TopPicVerticalBtnDlg Da;
    public TextView Ga;
    public String R;
    public long S;
    public String T;
    public TextView U;
    public TextView V;
    public TextView W;
    public TextView X;
    public TextView Y;
    public TextView Z;
    public ImageView aa;
    public ImageView ba;
    public ImageView ca;
    public ImageView da;
    public LinearLayout ea;
    public LinearLayout fa;
    public TextView ga;
    public RoundProgressBar ha;
    public LottieAnimationView ia;
    public ImageView ja;
    public C22866xXh ka;
    public View la;
    public View ma;
    public TextView na;
    public Timer sa;
    public TimerTask ta;
    public String xa;
    public int oa = 2;
    public long pa = 0;
    public long qa = 0;
    public PrayerTimeType ra = PrayerTimeType.ASR;
    public boolean ua = true;
    public volatile boolean va = false;
    public String wa = null;
    public int ya = 1;
    public C6893Vfi za = null;
    public int Aa = -1;
    public boolean Ba = false;
    public boolean Ea = false;
    public boolean Fa = false;

    private void Kb() {
        TextView textView = this.na;
        if (textView != null) {
            textView.setText(C21784vii.g());
        }
        if (C16620nKh.f() && !C16922nke.c(this)) {
            if (this.la.getVisibility() != 0) {
                C19705sOa.d("/Main/AdhanBackground/LocationdefaultTip");
            }
            this.ma.setVisibility(0);
            this.la.setVisibility(0);
            this.U.setVisibility(4);
            return;
        }
        this.ma.setVisibility(8);
        this.la.setVisibility(8);
        this.U.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lb() {
        if (this.ua) {
            dc();
            this.da.setImageResource(R.drawable.a0t);
            this.da.setEnabled(false);
        }
    }

    private String Mb() {
        return this.oa != 3 ? "/Prayers/AdhanBackground/X" : "/Prayers/AdhanBackground/Prayering";
    }

    private String Nb() {
        return System.currentTimeMillis() >= this.S ? "onTime" : "advance";
    }

    private void Ob() {
        Intent intent = new Intent(this, CompassActivity.class);
        intent.putExtra("portal", G);
        startActivity(intent);
    }

    private void Pb() {
        QuranFragmentActivity.b(this, G);
    }

    private void Qb() {
        runOnUiThread(new XSh(this));
    }

    private void Rb() {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(this.S);
        String format = String.format("%02d:%02d", Integer.valueOf(calendar.get(11)), Integer.valueOf(calendar.get(12)));
        this.V.setText(this.T);
        this.Y.setText(this.T);
        this.Z.setText(format);
        this.W.setText(format);
        int i = this.oa;
        if (i == 3) {
            _b();
        } else if (i == 1) {
            this.qa = System.currentTimeMillis();
            ac();
        } else if (i == 2) {
            Xb();
        }
    }

    private void Sb() {
        this.Ga = (TextView) findViewById(R.id.aad);
        TextView textView = this.Ga;
        C5753Rge.a((Context) this, "prayer_reminder_off_entry", false);
        textView.setVisibility(0);
        this.U = (TextView) findViewById(R.id.ado);
        this.V = (TextView) findViewById(R.id.abv);
        this.W = (TextView) findViewById(R.id.aab);
        this.X = (TextView) findViewById(R.id.aag);
        this.Y = (TextView) findViewById(R.id.abw);
        this.Z = (TextView) findViewById(R.id.aac);
        this.aa = (ImageView) findViewById(R.id.a06);
        this.ba = (ImageView) findViewById(R.id.a0b);
        this.ca = (ImageView) findViewById(R.id.a1e);
        this.da = (ImageView) findViewById(R.id.a0y);
        this.ea = (LinearLayout) findViewById(R.id.a3c);
        this.fa = (LinearLayout) findViewById(R.id.a3b);
        this.ga = (TextView) findViewById(R.id.ac3);
        this.ha = (RoundProgressBar) findViewById(R.id.a5q);
        this.ia = (LottieAnimationView) findViewById(R.id.a3y);
        this.ja = (ImageView) findViewById(R.id.a15);
        this.la = findViewById(R.id.a3p);
        this.ma = findViewById(R.id.a3n);
        this.na = (TextView) findViewById(R.id.abj);
        ImageView imageView = this.ca;
        if (imageView != null) {
            imageView.setVisibility(HSh.d() ? 0 : 4);
        }
        ImageView imageView2 = this.da;
        if (imageView2 != null) {
            imageView2.setVisibility(HSh.e() ? 0 : 4);
        }
        f(true);
        this.ma.setOnClickListener(new NSh(this));
        this.Ga.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.ASh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PrayerAlarmActivity.this.b(view);
            }
        });
        this.ba.setOnClickListener(new RSh(this));
        this.ca.setOnClickListener(new SSh(this));
        this.da.setOnClickListener(new TSh(this));
        this.fa.setOnClickListener(new USh(this));
        this.ea.setOnClickListener(new VSh(this));
        this.ga.setOnClickListener(new WSh(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Tb() {
        return !TextUtils.isEmpty(this.R) && TextUtils.equals(this.R, "today_time_view");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Ub() {
        if (Tb()) {
        }
        return false;
    }

    private boolean Vb() {
        int i = this.oa;
        return i == 1 || i == 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wb() {
        if (HSh.b()) {
            Lb();
        }
        this.ya = 1;
        h(1);
    }

    private void Xb() {
        C22866xXh a2 = C14934kXh.d.a();
        if (a2 == null || C20562tii.h(a2.g)) {
            return;
        }
        C16153mXh.c.a(this, a2);
    }

    private void Yb() {
        if (Tb() || this.va || C4834Oba.a(MainActivity.class)) {
            return;
        }
        e("", G);
    }

    private void Zb() {
        C20562tii.i(this.ra);
        C20562tii.b(System.currentTimeMillis());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void _b() {
        this.oa = 3;
        this.pa = System.currentTimeMillis();
        fc();
        ac();
    }

    private void ac() {
        ec();
        this.sa = new Timer();
        this.ta = new KSh(this);
        this.sa.scheduleAtFixedRate(this.ta, 0L, 1000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bc() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", "AdhanBackground");
        linkedHashMap.put("is_support", "true");
        C19705sOa.e("/Location/x/x", null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cc() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        PrayerTimeType prayerTimeType = this.ra;
        if (prayerTimeType != null) {
            linkedHashMap.put(C14166jJc.D, prayerTimeType.getTypeName());
        }
        linkedHashMap.put(C13429hyc.g, Nb());
        linkedHashMap.put("portal", this.R);
        if (this.za != null) {
            linkedHashMap.put("bk_index", "" + this.za.f15941a);
        }
        linkedHashMap.put("user_bk_index", "" + this.Aa);
        C19705sOa.f(Mb(), null, linkedHashMap);
    }

    private void dc() {
        C16153mXh.c.b();
        C20562tii.k(this.ra);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ec() {
        Timer timer = this.sa;
        if (timer != null) {
            timer.cancel();
        }
        TimerTask timerTask = this.ta;
        if (timerTask != null) {
            timerTask.cancel();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fc() {
        int i = this.oa;
        if (i == 1) {
            this.ha.setVisibility(0);
            this.X.setVisibility(0);
            this.W.setVisibility(0);
            this.V.setVisibility(0);
            this.Z.setVisibility(8);
            this.Y.setVisibility(8);
            this.ia.setVisibility(8);
            this.ja.setVisibility(8);
            this.ea.setVisibility(0);
            this.fa.setVisibility(0);
            this.ga.setText(R.string.ww);
        } else if (i == 2) {
            this.ha.setVisibility(8);
            this.X.setVisibility(8);
            this.W.setVisibility(8);
            this.V.setVisibility(8);
            this.Z.setVisibility(0);
            this.Y.setVisibility(0);
            this.ia.setVisibility(0);
            this.ja.setVisibility(8);
            this.ea.setVisibility(0);
            this.fa.setVisibility(0);
            this.ga.setText(R.string.x0);
        } else if (i != 3) {
        } else {
            this.ha.setVisibility(8);
            this.X.setVisibility(8);
            this.W.setVisibility(8);
            this.V.setVisibility(8);
            this.Z.setVisibility(0);
            this.Y.setVisibility(8);
            this.ia.setVisibility(8);
            this.ja.setVisibility(0);
            this.ea.setVisibility(8);
            this.fa.setVisibility(8);
            this.ga.setText(R.string.wz);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "prayerAlarm";
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
        setContentView(R.layout.hf);
        if (!c(getIntent())) {
            finish();
        }
        Zb();
        Sb();
        fc();
        Rb();
        cc();
        k(this.R);
        if (!Tb()) {
            boolean z = this.Ea;
        }
        PrayerTimeType prayerTimeType = this.ra;
        _Sh.a(prayerTimeType != null ? prayerTimeType.getTypeName() : "unknown", this.R, false, this.xa);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (!c(intent)) {
            finish();
        }
        Zb();
        fc();
        Rb();
        cc();
        k(this.R);
        if (!Tb()) {
            boolean z = this.Ea;
        }
        PrayerTimeType prayerTimeType = this.ra;
        _Sh.a(prayerTimeType != null ? prayerTimeType.getTypeName() : "unknown", this.R, true, this.xa);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        ec();
        if (isFinishing()) {
            Yb();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        Qb();
        if (Vb()) {
            ac();
        }
        Kb();
        f(false);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        j("back");
        DialogC18439qJh dialogC18439qJh = this.Ca;
        if (dialogC18439qJh != null && dialogC18439qJh.isShowing()) {
            this.Ca.dismiss();
            return;
        }
        TopPicVerticalBtnDlg topPicVerticalBtnDlg = this.Da;
        if (topPicVerticalBtnDlg != null && topPicVerticalBtnDlg.isShowing()) {
            this.Da.dismiss();
        } else if (!Tb() && !this.Ba && C16532nCh.c() && !this.Fa) {
            DialogC18439qJh dialogC18439qJh2 = this.Ca;
            if (dialogC18439qJh2 == null || !dialogC18439qJh2.isShowing()) {
                TopPicVerticalBtnDlg topPicVerticalBtnDlg2 = this.Da;
                if (topPicVerticalBtnDlg2 == null || !topPicVerticalBtnDlg2.isShowing()) {
                    if (_Hh.r.h()) {
                        this.Ca = new DialogC18439qJh.a(this).a(getString(R.string.a45)).c(getString(R.string.a57)).b(getString(R.string.a4n)).d(getString(R.string.a4o)).a(R.drawable.s8).a(new LSh(this)).a();
                    } else {
                        this.Da = new TopPicVerticalBtnDlg(R.drawable.qo, "", getResources().getString(R.string.qv), getResources().getString(R.string.qw), getResources().getString(R.string.qp), "/Leave/AdhanBackground/Askagain");
                        this.Da.show(getSupportFragmentManager(), "prayer_alarm_back_dlg");
                        this.Da.w = new MSh(this);
                    }
                    this.Fa = true;
                }
            }
        } else {
            Wb();
        }
    }

    private void e(String str, String str2) {
        if (C11378ehi.a(this.R)) {
            C11378ehi.a(this, "athkar");
        } else if (CSh.a(this.R)) {
            C22080wHi.b().a("/home/activity/flash").a("main_tab_name", "m_quran").a("PortalType", this.R).a("main_not_stats_portal", false).a(this);
        } else {
            C23617yii.a(this, this.R);
        }
        finish();
    }

    private void f(boolean z) {
        C6893Vfi c = C3452Jfi.b().c();
        if (this.za != c) {
            this.za = c;
            if (z) {
                C3452Jfi.b().a(this.ra, this.za);
            }
            this.Aa = C3452Jfi.b().d();
            C7180Wfi.a(this.aa, this.za);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h(int i) {
        if (i == 1) {
            e(null, G);
            return true;
        } else if (i == 2) {
            Pb();
            return true;
        } else if (i == 3) {
            Ob();
            return true;
        } else if (i != 4) {
            switch (i) {
                case 11:
                    e(null, G);
                    return false;
                case 12:
                    Pb();
                    return false;
                case 13:
                    Ob();
                    return false;
                default:
                    return true;
            }
        } else {
            f(null, G);
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        PrayerTimeType prayerTimeType = this.ra;
        if (prayerTimeType != null) {
            linkedHashMap.put(C14166jJc.D, prayerTimeType.getTypeName());
        }
        linkedHashMap.put("Function", str);
        linkedHashMap.put(C13429hyc.g, Nb());
        linkedHashMap.put("portal", this.R);
        C19705sOa.e(Mb(), null, linkedHashMap);
    }

    private void k(String str) {
        if (Tb()) {
            return;
        }
        XPh.a(this, "PrayerAlarm_" + str);
    }

    private boolean c(Intent intent) {
        if (intent == null) {
            return false;
        }
        this.R = intent.getStringExtra("portal");
        this.S = intent.getLongExtra(B, 0L);
        this.T = intent.getStringExtra(C);
        this.oa = intent.getIntExtra(D, 2);
        this.xa = intent.getStringExtra(F);
        String stringExtra = intent.getStringExtra(E);
        if (TextUtils.isEmpty(stringExtra)) {
            return true;
        }
        this.ra = C22255wXh.a(stringExtra);
        return true;
    }

    public /* synthetic */ void b(View view) {
        try {
            j("Reminder_off");
            PrayerNoticeCloseDlg prayerNoticeCloseDlg = new PrayerNoticeCloseDlg(R.drawable.qo, getResources().getString(R.string.qu), getResources().getString(R.string.qr), getResources().getString(R.string.qt), getResources().getString(R.string.qs), "/tool_box/prayer/reminder_Off_Retain");
            prayerNoticeCloseDlg.show(getSupportFragmentManager(), "prayer_reminder_off_dlg");
            prayerNoticeCloseDlg.w = new OSh(this);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(Context context, String str, long j, String str2, int i, PrayerTimeType prayerTimeType) {
        Intent intent = new Intent();
        intent.setClass(context, PrayerAlarmActivity.class);
        intent.putExtra("portal", str);
        intent.putExtra(B, j);
        intent.putExtra(C, str2);
        intent.putExtra(D, i);
        intent.putExtra(E, prayerTimeType.getTypeName());
        context.startActivity(intent);
    }

    private void f(String str, String str2) {
        if (!Tb()) {
            C22080wHi.b().a("/home/activity/main").a("PortalType", str2).a("main_tab_name", "m_muslim").a("main_not_stats_portal", C4834Oba.a(MainActivity.class)).a(this);
        } else {
            finish();
        }
    }
}
