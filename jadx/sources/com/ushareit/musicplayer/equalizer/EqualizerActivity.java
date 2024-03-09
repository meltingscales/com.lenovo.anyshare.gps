package com.ushareit.musicplayer.equalizer;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.CompoundButton;
import android.widget.SeekBar;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.anythink.expressad.atsignalcommon.mraid.MraidVolumeChangeReceiver;
import com.lenovo.anyshare.C12155fvh;
import com.lenovo.anyshare.C12787gvh;
import com.lenovo.anyshare.C13446hzh;
import com.lenovo.anyshare.C14009ivh;
import com.lenovo.anyshare.C15228kvh;
import com.lenovo.anyshare.C15838lvh;
import com.lenovo.anyshare.C17057nvh;
import com.lenovo.anyshare.C18277pvh;
import com.lenovo.anyshare.C18887qvh;
import com.lenovo.anyshare.C19495rvh;
import com.lenovo.anyshare.C20106svh;
import com.lenovo.anyshare.C20717tvh;
import com.lenovo.anyshare.C21328uvh;
import com.lenovo.anyshare.C22341wec;
import com.lenovo.anyshare.C22550wvh;
import com.lenovo.anyshare.C3340Ivh;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.View$OnClickListenerC13398hvh;
import com.lenovo.anyshare.View$OnClickListenerC14618jvh;
import com.lenovo.anyshare.View$OnClickListenerC16447mvh;
import com.lenovo.anyshare.ViewGroup$OnHierarchyChangeListenerC21939vvh;
import com.lenovo.anyshare.base.BFileUATActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;
import com.ushareit.musicplayer.equalizer.DefaultEqualizerPresetView;
import com.ushareit.musicplayer.equalizer.SeekArc;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes8.dex */
public class EqualizerActivity extends BFileUATActivity {
    public View A;
    public SwitchButton B;
    public DefaultEqualizerPresetView C;
    public VerticalSeekBar D;
    public VerticalSeekBar E;
    public VerticalSeekBar F;
    public VerticalSeekBar G;
    public VerticalSeekBar H;
    public Spinner I;
    public C3340Ivh J;
    public TextView K;
    public SeekArc L;
    public View M;
    public View N;
    public View O;
    public TextView P;
    public SeekArc Q;
    public View R;
    public View S;
    public View T;
    public TextView U;
    public SeekBar V;
    public TextView W;
    public AudioManager X;
    public String Y;
    public View.OnClickListener Z = new View$OnClickListenerC16447mvh(this);
    public CompoundButton.OnCheckedChangeListener aa = new C17057nvh(this);
    public DefaultEqualizerPresetView.a ba = new C18277pvh(this);
    public SeekBar.OnSeekBarChangeListener ca = new C18887qvh(this);
    public SeekBar.OnSeekBarChangeListener da = new C19495rvh(this);
    public SeekBar.OnSeekBarChangeListener ea = new C20106svh(this);
    public SeekBar.OnSeekBarChangeListener fa = new C20717tvh(this);
    public SeekBar.OnSeekBarChangeListener ga = new C21328uvh(this);
    public ViewGroup.OnHierarchyChangeListener ha = new ViewGroup$OnHierarchyChangeListenerC21939vvh(this);
    public AdapterView.OnItemSelectedListener ia = new C12155fvh(this);
    public SeekArc.a ja = new C12787gvh(this);
    public View.OnClickListener ka = new View$OnClickListenerC13398hvh(this);
    public SeekArc.a la = new C14009ivh(this);
    public View.OnClickListener ma = new View$OnClickListenerC14618jvh(this);
    public SeekBar.OnSeekBarChangeListener na = new C15228kvh(this);
    public BroadcastReceiver oa = new C15838lvh(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Kb() {
        C6040Sge.b("sf", "initEqualizer");
        this.D.setProgressAndThumb(EqualizerHelper.g().b(0) + EqualizerHelper.g().d());
        this.E.setProgressAndThumb(EqualizerHelper.g().b(1) + EqualizerHelper.g().d());
        this.F.setProgressAndThumb(EqualizerHelper.g().b(2) + EqualizerHelper.g().d());
        this.G.setProgressAndThumb(EqualizerHelper.g().b(3) + EqualizerHelper.g().d());
        this.H.setProgressAndThumb(EqualizerHelper.g().b(4) + EqualizerHelper.g().d());
    }

    private void Lb() {
        this.L.setProgress(EqualizerHelper.g().c());
        this.Q.setProgress(EqualizerHelper.g().i());
        this.I.setSelection(this.J.a(EqualizerHelper.g().h()));
        C22341wec.d(this.N, this.L.getStartAngle() + ((int) (this.L.getSweepAngle() * ((EqualizerHelper.g().c() * 1.0f) / this.L.getMax()))));
        C22341wec.d(this.S, this.Q.getStartAngle() + ((int) (this.Q.getSweepAngle() * ((EqualizerHelper.g().i() * 1.0f) / this.Q.getMax()))));
    }

    private void Mb() {
        this.A = findViewById(R.id.atw);
        this.B = (SwitchButton) findViewById(R.id.bi3);
        this.C = (DefaultEqualizerPresetView) findViewById(R.id.bdq);
        this.I = (Spinner) findViewById(R.id.d46);
        this.K = (TextView) findViewById(R.id.d47);
        this.D = (VerticalSeekBar) findViewById(R.id.bj0);
        this.E = (VerticalSeekBar) findViewById(R.id.biy);
        this.F = (VerticalSeekBar) findViewById(R.id.bj1);
        this.G = (VerticalSeekBar) findViewById(R.id.biz);
        this.H = (VerticalSeekBar) findViewById(R.id.bix);
        this.L = (SeekArc) findViewById(R.id.auy);
        this.M = findViewById(R.id.av0);
        this.N = findViewById(R.id.auz);
        this.O = findViewById(R.id.av1);
        this.P = (TextView) findViewById(R.id.av2);
        this.Q = (SeekArc) findViewById(R.id.e4t);
        this.R = findViewById(R.id.e4v);
        this.S = findViewById(R.id.e4u);
        this.T = findViewById(R.id.e4w);
        this.U = (TextView) findViewById(R.id.e4x);
        this.V = (SeekBar) findViewById(R.id.e53);
        this.W = (TextView) findViewById(R.id.e54);
    }

    private void Nb() {
        this.X = (AudioManager) getSystemService("audio");
        this.B.setCheckedImmediately(EqualizerHelper.g().j());
        this.J = new C3340Ivh(EqualizerHelper.g().b());
        this.I.setAdapter((SpinnerAdapter) this.J);
        Kb();
        Lb();
        Ob();
        f(EqualizerHelper.g().j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ob() {
        int streamMaxVolume = this.X.getStreamMaxVolume(3);
        int streamVolume = this.X.getStreamVolume(3);
        this.V.setMax(streamMaxVolume);
        this.V.setProgress(streamVolume);
    }

    private void Pb() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(MraidVolumeChangeReceiver.b);
        registerReceiver(this.oa, intentFilter);
    }

    private void Qb() {
        View findViewById = findViewById(R.id.av3);
        View findViewById2 = findViewById(R.id.e4y);
        int f = (int) (Utils.f(this) * 0.187f);
        C9504bdj.a(findViewById, f, f);
        C9504bdj.a(findViewById2, f, f);
        float f2 = f;
        int i = (int) (0.26f * f2);
        this.L.setPadding(i, i, i, i);
        this.Q.setPadding(i, i, i, i);
        int i2 = (int) (0.2f * f2);
        this.N.setPadding(i2, i2, i2, i2);
        this.S.setPadding(i2, i2, i2, i2);
        int i3 = (int) (0.42f * f2);
        int i4 = (int) (i3 * 0.1f);
        C9504bdj.a(this.M, i3, i3);
        C9504bdj.a(this.R, i3, i3);
        this.M.setPadding(i4, i4, i4, i4);
        this.R.setPadding(i4, i4, i4, i4);
        int i5 = (int) (0.117f * f2);
        int i6 = (int) (i5 * 0.214f);
        int i7 = (int) (f2 * 0.125f);
        C9504bdj.a(this.O, i6, i5);
        C9504bdj.c(this.O, i7);
        C9504bdj.a(this.T, i6, i5);
        C9504bdj.c(this.T, i7);
    }

    private void Rb() {
        C22550wvh.a(this.A, this.Z);
        this.B.setOnCheckedChangeListener(this.aa);
        this.C.setOnEqualizerClickListener(this.ba);
        this.D.setOnSeekBarChangeListener(this.ca);
        this.E.setOnSeekBarChangeListener(this.da);
        this.F.setOnSeekBarChangeListener(this.ea);
        this.G.setOnSeekBarChangeListener(this.fa);
        this.H.setOnSeekBarChangeListener(this.ga);
        this.I.setOnItemSelectedListener(this.ia);
        this.I.setOnHierarchyChangeListener(this.ha);
        this.L.setOnSeekArcChangeListener(this.ja);
        this.Q.setOnSeekArcChangeListener(this.la);
        this.V.setOnSeekBarChangeListener(this.na);
        C22550wvh.a(this.M, this.ka);
        C22550wvh.a(this.R, this.ma);
    }

    private void Sb() {
        unregisterReceiver(this.oa);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        C3784Kjj.c(this, R.color.b0m);
        setContentView(R.layout.b15);
        this.Y = getIntent().getStringExtra("portal_from");
        Mb();
        Rb();
        Qb();
        Nb();
        setVolumeControlStream(3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        setResult(-1);
        super.finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Music_Equalizer_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Music";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C22550wvh.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C22550wvh.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        Sb();
        super.onPause();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C22550wvh.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        Pb();
        super.onResume();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C22550wvh.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean tb() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        return getResources().getColor(R.color.b0m);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(boolean z) {
        this.C.setEnabled(z);
        this.D.setEnabled(z);
        this.E.setEnabled(z);
        this.F.setEnabled(z);
        this.G.setEnabled(z);
        this.H.setEnabled(z);
        this.I.setEnabled(z);
        for (int i = 0; i < this.I.getChildCount(); i++) {
            this.I.getChildAt(i).setEnabled(z);
        }
        this.K.setEnabled(z);
        this.L.setEnabled(z);
        this.M.setEnabled(z);
        this.N.setEnabled(z);
        this.P.setEnabled(z);
        this.O.setEnabled(z);
        this.Q.setEnabled(z);
        this.R.setEnabled(z);
        this.S.setEnabled(z);
        this.U.setEnabled(z);
        this.T.setEnabled(z);
        this.V.setEnabled(z);
        this.W.setEnabled(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(String str) {
        C13446hzh.a(str, this.Y);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(SeekArc seekArc) {
        int progress = seekArc.getProgress() + ((int) (seekArc.getMax() * 0.05f));
        if (progress > seekArc.getMax()) {
            progress = seekArc.getMax();
        }
        if (progress < 0) {
            progress = 0;
        }
        seekArc.setProgress(progress);
    }
}
