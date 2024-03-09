package com.ushareit.muslim.fix;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C22866xXh;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.CZh;
import com.lenovo.anyshare.HJh;
import com.lenovo.anyshare.IJh;
import com.lenovo.anyshare.JJh;
import com.lenovo.anyshare.KJh;
import com.lenovo.anyshare.LJh;
import com.lenovo.anyshare.MJh;
import com.lenovo.anyshare.NJh;
import com.lenovo.anyshare.OJh;
import com.lenovo.anyshare.OZh;
import com.lenovo.anyshare.PJh;
import com.lenovo.anyshare.QJh;
import com.lenovo.anyshare.RJh;
import com.lenovo.anyshare.SJh;
import com.lenovo.anyshare.TJh;
import com.lenovo.anyshare.UJh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes8.dex */
public class AdhanManuallyFixActivity extends BaseTitleActivity {
    public static final String K = "portal";
    public String L;
    public TextView M;
    public TextView N;
    public TextView O;
    public TextView P;
    public TextView Q;
    public TextView R;
    public int S;
    public int T;
    public int U;
    public int V;
    public int W;
    public int X;
    public int Y;
    public int Z;
    public int aa;
    public int ba;
    public ImageView ma;
    public ImageView na;
    public ImageView oa;
    public ImageView pa;
    public ImageView qa;
    public ImageView ra;
    public ImageView sa;
    public ImageView ta;
    public ImageView ua;
    public ImageView va;
    public TextView wa;
    public int ca = 0;
    public int da = 0;
    public int ea = 0;
    public int fa = 0;
    public int ga = 0;
    public int ha = 0;
    public int ia = 0;
    public int ja = 0;
    public int ka = 0;
    public int la = 0;
    public int xa = -60;
    public int ya = 60;

    public static /* synthetic */ int A(AdhanManuallyFixActivity adhanManuallyFixActivity) {
        int i = adhanManuallyFixActivity.ca;
        adhanManuallyFixActivity.ca = i + 1;
        return i;
    }

    public static /* synthetic */ int B(AdhanManuallyFixActivity adhanManuallyFixActivity) {
        int i = adhanManuallyFixActivity.ca;
        adhanManuallyFixActivity.ca = i - 1;
        return i;
    }

    private String Vb() {
        return "/Adhan/Manualfix/List";
    }

    private void Wb() {
        runOnUiThread(new KJh(this));
    }

    private void Xb() {
        Pair<Integer, Integer> a2;
        List<C22866xXh> d = OZh.d();
        if (d != null && !d.isEmpty()) {
            for (int i = 0; i < d.size(); i++) {
                C22866xXh c22866xXh = d.get(i);
                if (c22866xXh != null) {
                    int i2 = LJh.f11335a[c22866xXh.g.ordinal()];
                    if (i2 == 1) {
                        Pair<Integer, Integer> a3 = HJh.a(c22866xXh.b());
                        if (a3 != null) {
                            this.U = ((Integer) a3.first).intValue();
                            this.Z = ((Integer) a3.second).intValue();
                        }
                    } else if (i2 == 2) {
                        Pair<Integer, Integer> a4 = HJh.a(c22866xXh.b());
                        if (a4 != null) {
                            this.W = ((Integer) a4.first).intValue();
                            this.ba = ((Integer) a4.second).intValue();
                        }
                    } else if (i2 == 3) {
                        Pair<Integer, Integer> a5 = HJh.a(c22866xXh.b());
                        if (a5 != null) {
                            this.V = ((Integer) a5.first).intValue();
                            this.aa = ((Integer) a5.second).intValue();
                        }
                    } else if (i2 == 4) {
                        Pair<Integer, Integer> a6 = HJh.a(c22866xXh.b());
                        if (a6 != null) {
                            this.T = ((Integer) a6.first).intValue();
                            this.Y = ((Integer) a6.second).intValue();
                        }
                    } else if (i2 == 5 && (a2 = HJh.a(c22866xXh.b())) != null) {
                        this.S = ((Integer) a2.first).intValue();
                        this.X = ((Integer) a2.second).intValue();
                    }
                }
            }
        }
        this.ca = C20562tii.e(PrayerTimeType.FAJR.getTypeName());
        this.da = C20562tii.e(PrayerTimeType.DHUHR.getTypeName());
        this.ea = C20562tii.e(PrayerTimeType.ASR.getTypeName());
        this.fa = C20562tii.e(PrayerTimeType.MAGHRIB.getTypeName());
        this.ga = C20562tii.e(PrayerTimeType.ISHA.getTypeName());
        this.ha = this.ca;
        this.ia = this.da;
        this.ja = this.ea;
        this.ka = this.fa;
        this.la = this.ga;
        String g = C21784vii.g();
        if (!TextUtils.isEmpty(g)) {
            this.R.setText(getString(R.string.adhan_manually_setting_tips2, new Object[]{g}));
        }
        c(this.O, this.U, this.Z, this.ea);
        c(this.Q, this.W, this.ba, this.ga);
        c(this.P, this.V, this.aa, this.fa);
        c(this.N, this.T, this.Y, this.da);
        c(this.M, this.S, this.X, this.ca);
        cc();
    }

    private void Yb() {
        this.M = (TextView) findViewById(R.id.tv_fajr_time);
        this.N = (TextView) findViewById(R.id.aan);
        this.O = (TextView) findViewById(R.id.tv_asr_time);
        this.P = (TextView) findViewById(R.id.tv_maghrib_time);
        this.Q = (TextView) findViewById(R.id.ab5);
        this.R = (TextView) findViewById(R.id.adm);
        this.ma = (ImageView) findViewById(R.id.a0g);
        this.na = (ImageView) findViewById(R.id.a0e);
        this.oa = (ImageView) findViewById(R.id.a01);
        this.pa = (ImageView) findViewById(R.id.a0t);
        this.qa = (ImageView) findViewById(R.id.a0n);
        this.ra = (ImageView) findViewById(R.id.a0h);
        this.sa = (ImageView) findViewById(R.id.a0f);
        this.ta = (ImageView) findViewById(R.id.a02);
        this.ua = (ImageView) findViewById(R.id.a0u);
        this.va = (ImageView) findViewById(R.id.a0o);
        this.wa = (TextView) findViewById(R.id.acy);
        this.ma.setOnClickListener(new MJh(this));
        this.ra.setOnClickListener(new NJh(this));
        this.na.setOnClickListener(new OJh(this));
        this.sa.setOnClickListener(new PJh(this));
        this.oa.setOnClickListener(new QJh(this));
        this.ta.setOnClickListener(new RJh(this));
        this.pa.setOnClickListener(new SJh(this));
        this.ua.setOnClickListener(new TJh(this));
        this.qa.setOnClickListener(new UJh(this));
        this.va.setOnClickListener(new IJh(this));
        this.wa.setOnClickListener(new JJh(this));
    }

    private boolean Zb() {
        return (this.ca == this.ha && this.ea == this.ja && this.da == this.ia && this.fa == this.ka && this.ga == this.la) ? false : true;
    }

    private void _b() {
        this.ea = 0;
        this.ga = 0;
        this.fa = 0;
        this.da = 0;
        this.ca = 0;
        this.ja = 0;
        this.la = 0;
        this.ka = 0;
        this.ia = 0;
        this.ha = 0;
        C20562tii.e(PrayerTimeType.FAJR.getTypeName(), 0);
        C20562tii.e(PrayerTimeType.DHUHR.getTypeName(), 0);
        C20562tii.e(PrayerTimeType.ASR.getTypeName(), 0);
        C20562tii.e(PrayerTimeType.MAGHRIB.getTypeName(), 0);
        C20562tii.e(PrayerTimeType.ISHA.getTypeName(), 0);
        c(this.O, this.U, this.Z, this.ea);
        c(this.Q, this.W, this.ba, this.ga);
        c(this.P, this.V, this.aa, this.fa);
        c(this.N, this.T, this.Y, this.da);
        c(this.M, this.S, this.X, this.ca);
        CZh.b().a();
        C7722Ycj.a((int) R.string.adhan_reset_suc, 1);
        cc();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ac() {
        C20562tii.e(PrayerTimeType.FAJR.getTypeName(), this.ca);
        C20562tii.e(PrayerTimeType.DHUHR.getTypeName(), this.da);
        C20562tii.e(PrayerTimeType.ASR.getTypeName(), this.ea);
        C20562tii.e(PrayerTimeType.MAGHRIB.getTypeName(), this.fa);
        C20562tii.e(PrayerTimeType.ISHA.getTypeName(), this.ga);
        CZh.b().a();
        C7722Ycj.a((int) R.string.adhan_save_suc, 1);
        cc();
    }

    private void bc() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.L);
        C19705sOa.f(Vb(), null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cc() {
        TextView textView = this.wa;
        if (textView != null) {
            textView.setEnabled(Zb());
        }
    }

    public static /* synthetic */ int d(AdhanManuallyFixActivity adhanManuallyFixActivity) {
        int i = adhanManuallyFixActivity.da;
        adhanManuallyFixActivity.da = i + 1;
        return i;
    }

    public static /* synthetic */ int e(AdhanManuallyFixActivity adhanManuallyFixActivity) {
        int i = adhanManuallyFixActivity.da;
        adhanManuallyFixActivity.da = i - 1;
        return i;
    }

    public static /* synthetic */ int j(AdhanManuallyFixActivity adhanManuallyFixActivity) {
        int i = adhanManuallyFixActivity.ea;
        adhanManuallyFixActivity.ea = i + 1;
        return i;
    }

    public static /* synthetic */ int k(AdhanManuallyFixActivity adhanManuallyFixActivity) {
        int i = adhanManuallyFixActivity.ea;
        adhanManuallyFixActivity.ea = i - 1;
        return i;
    }

    public static /* synthetic */ int p(AdhanManuallyFixActivity adhanManuallyFixActivity) {
        int i = adhanManuallyFixActivity.fa;
        adhanManuallyFixActivity.fa = i + 1;
        return i;
    }

    public static /* synthetic */ int q(AdhanManuallyFixActivity adhanManuallyFixActivity) {
        int i = adhanManuallyFixActivity.fa;
        adhanManuallyFixActivity.fa = i - 1;
        return i;
    }

    public static /* synthetic */ int w(AdhanManuallyFixActivity adhanManuallyFixActivity) {
        int i = adhanManuallyFixActivity.ga;
        adhanManuallyFixActivity.ga = i + 1;
        return i;
    }

    public static /* synthetic */ int x(AdhanManuallyFixActivity adhanManuallyFixActivity) {
        int i = adhanManuallyFixActivity.ga;
        adhanManuallyFixActivity.ga = i - 1;
        return i;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        finish();
        k("close");
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
        _b();
        k("revert");
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Adhan_manually_fix";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.jb;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.h5);
        h(R.string.adhan_manually);
        Lb().setBackgroundResource(R.color.jb);
        this.E.setBackgroundResource(R.drawable.of);
        this.E.setVisibility(0);
        if (!c(getIntent())) {
            finish();
        }
        Yb();
        Xb();
        bc();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (!c(getIntent())) {
            finish();
        }
        Yb();
        Xb();
        bc();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        Wb();
    }

    private boolean c(Intent intent) {
        if (intent == null) {
            return true;
        }
        this.L = intent.getStringExtra("portal");
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.L);
        linkedHashMap.put("action", str);
        C19705sOa.e(Vb(), null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(TextView textView, int i, int i2, int i3) {
        int i4 = i3 - 1;
        if (i4 < this.xa) {
            C7722Ycj.a((int) R.string.adhan_manually_over_offset_tip, 1);
            return false;
        }
        int i5 = i2 + i4;
        int i6 = i5 / 60;
        int i7 = i5 % 60;
        if (i7 < 0) {
            i7 += 60;
            i6--;
        }
        int i8 = i + i6;
        if (i8 > 24) {
            i8 %= 24;
        } else if (i8 < 0) {
            i8 = (24 - i8) % 24;
        }
        a(textView, i8, i7);
        return true;
    }

    private void c(TextView textView, int i, int i2, int i3) {
        if (textView != null) {
            Pair<Integer, Integer> a2 = HJh.a(i, i2, i3);
            textView.setText(String.format("%02d:%02d", Integer.valueOf(((Integer) a2.first).intValue()), Integer.valueOf(((Integer) a2.second).intValue())));
        }
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent();
        intent.setClass(context, AdhanManuallyFixActivity.class);
        intent.putExtra("portal", str);
        context.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(TextView textView, int i, int i2, int i3) {
        int i4 = i3 + 1;
        if (i4 > this.ya) {
            C7722Ycj.a((int) R.string.adhan_manually_over_offset_tip, 1);
            return false;
        }
        int i5 = i2 + i4;
        int i6 = i5 / 60;
        int i7 = i5 % 60;
        if (i7 < 0) {
            i7 += 60;
            i6--;
        }
        int i8 = i + i6;
        if (i8 > 24) {
            i8 %= 24;
        } else if (i8 < 0) {
            i8 = (24 - i8) % 24;
        }
        a(textView, i8, i7);
        return true;
    }

    private void a(TextView textView, int i, int i2) {
        if (textView != null) {
            textView.setText(String.format("%02d:%02d", Integer.valueOf(i), Integer.valueOf(i2)));
        }
    }
}
