package com.ushareit.filemanager.main.local.video.playlist;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C0861Ahg;
import com.lenovo.anyshare.C12076fpa;
import com.lenovo.anyshare.C1453Chg;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C1743Dhg;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C19518rxg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2220Eyg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C2321Fhg;
import com.lenovo.anyshare.C23475yXf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2897Hhg;
import com.lenovo.anyshare.C3095Hzg;
import com.lenovo.anyshare.C3472Jhg;
import com.lenovo.anyshare.C4047Lhh;
import com.lenovo.anyshare.C4906Ohg;
import com.lenovo.anyshare.C5192Phg;
import com.lenovo.anyshare.C5766Rhg;
import com.lenovo.anyshare.C5821Rmg;
import com.lenovo.anyshare.C6053Shg;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6340Thg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC14544jpf;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.InterfaceC6858Vcg;
import com.lenovo.anyshare.OTf;
import com.lenovo.anyshare.RunnableC4619Nhg;
import com.lenovo.anyshare.View$OnClickListenerC3759Khg;
import com.lenovo.anyshare.View$OnClickListenerC4046Lhg;
import com.lenovo.anyshare.View$OnClickListenerC4333Mhg;
import com.lenovo.anyshare.View$OnClickListenerC5479Qhg;
import com.lenovo.anyshare.WAg;
import com.lenovo.anyshare.base.BFileUATActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.player.stats.MusicStats;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class VideoPlayListDetailActivity extends BFileUATActivity {
    public View A;
    public ViewGroup B;
    public VideoPlayListDetailView C;
    public boolean D;
    public C22488wqf E;
    public View F;
    public AbstractC2131Eqf G;
    public View H;
    public View I;
    public View J;
    public View K;
    public View L;
    public ViewStub M;
    public View O;
    public View P;
    public String Q;
    public ContentType R;
    public Button S;
    public LinearLayout T;
    public ImageView U;
    public Button V;
    public ImageView W;
    public TextView X;
    public TextView Y;
    public InterfaceC14544jpf aa;
    public boolean N = false;
    public boolean Z = false;
    public String ba = "/Local/Main";
    public long ca = 500;
    public boolean da = true;
    public final OTf ea = new OTf();
    public final View.OnClickListener fa = new View$OnClickListenerC5479Qhg(this);
    public final InterfaceC6858Vcg ga = new C5766Rhg(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void cc() {
        VideoPlayListDetailView videoPlayListDetailView;
        if (!n() || (videoPlayListDetailView = this.C) == null) {
            return;
        }
        if (this.Z) {
            this.Z = false;
            videoPlayListDetailView.o();
        } else {
            this.Z = true;
            videoPlayListDetailView.p();
        }
        o(true);
        n(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dc() {
        List<AbstractC0959Aqf> selectedItemList = this.C.getSelectedItemList();
        Pair<Boolean, Boolean> a2 = C3095Hzg.a(this, selectedItemList);
        boolean booleanValue = ((Boolean) a2.first).booleanValue();
        if (((Boolean) a2.second).booleanValue()) {
            C3095Hzg.d(this, WAg.e());
        } else {
            C24348zsj.c().b(getString(R.string.bop)).a(new C6053Shg(this, selectedItemList, booleanValue)).a((FragmentActivity) this, "files_delete", this.C.getPveCur());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ec() {
        VideoPlayListDetailView videoPlayListDetailView = this.C;
        if (videoPlayListDetailView == null || videoPlayListDetailView.getSelectedItemList() == null) {
            return;
        }
        C5821Rmg.a(this.C.getPveCur(), "send", this.C.getSelectedItemList());
        C22610xAg.a(this, new ArrayList(this.C.getSelectedItemList()), this.ba);
        m(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fc() {
        InterfaceC14544jpf interfaceC14544jpf = this.aa;
        if (interfaceC14544jpf != null && interfaceC14544jpf.c()) {
            this.aa.cancel();
            if (this.aa.a() > 1) {
                C12076fpa.b().a(this.R);
                C24144zbj.a().a(InterfaceC21377uzi.b);
            }
        } else if (n()) {
            this.Z = false;
            m(false);
        } else {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gc() {
        C5821Rmg.a(this.C.getPveCur(), "click_play", this.C.getSelectedItemList());
        m(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hc() {
        if (this.C != null && n() && this.C.getSelectedItemCount() > 0) {
            this.Z = this.C.getSelectedItemCount() == this.C.getItemCount();
        } else {
            this.Z = false;
        }
    }

    private void ic() {
        this.I.setVisibility(0);
        this.J.setVisibility(8);
    }

    private void k(boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 21) {
            int i2 = 1280;
            if (z && i >= 23) {
                i2 = 9472;
            }
            getWindow().getDecorView().setSystemUiVisibility(i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(boolean z) {
        this.da = z;
        if (z) {
            this.F.setBackgroundResource(R.drawable.bdp);
            this.X.setTextColor(getResources().getColor(R.color.w4));
            this.S.setBackgroundResource(R.drawable.avk);
            this.U.setImageResource(R.drawable.doo);
            this.W.setImageResource(R.drawable.bat);
            k(true);
        } else {
            this.F.setBackgroundResource(R.color.bi0);
            this.U.setImageResource(R.drawable.br0);
            this.X.setTextColor(getResources().getColor(R.color.a4d));
            this.S.setBackgroundResource(R.drawable.avj);
            this.W.setImageResource(R.drawable.bas);
            k(false);
        }
        if (this.Z) {
            return;
        }
        C9504bdj.b(this.V, Pb());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(boolean z) {
        VideoPlayListDetailView videoPlayListDetailView = this.C;
        if (videoPlayListDetailView != null) {
            videoPlayListDetailView.setIsEditable(z);
        }
        bc();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean n() {
        VideoPlayListDetailView videoPlayListDetailView = this.C;
        if (videoPlayListDetailView == null) {
            return false;
        }
        return videoPlayListDetailView.n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(boolean z) {
        if (z) {
            this.S.setBackgroundResource(Tb());
            this.U.setVisibility(8);
            this.V.setVisibility(0);
            C9504bdj.b(this.V, this.Z ? R.drawable.bcp : Pb());
            VideoPlayListDetailView videoPlayListDetailView = this.C;
            if (videoPlayListDetailView != null && videoPlayListDetailView.getSelectedItemCount() > 0) {
                this.X.setText(getString(this.C.getSelectedItemCount() > 1 ? R.string.bna : R.string.bog, new Object[]{Integer.valueOf(this.C.getSelectedItemCount())}));
            } else {
                this.X.setText(getString(R.string.bof));
            }
            this.W.setVisibility(8);
            return;
        }
        this.S.setBackgroundResource(Ub());
        this.X.setText(Vb());
        this.U.setVisibility(0);
        this.U.setEnabled(this.C.getItemCount() > 0);
        this.V.setVisibility(8);
        this.W.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(Sb());
        Wb();
        _b();
        Fb();
        Yb();
        m(true);
        Zb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public void Fb() {
        m(false);
        this.C = Rb();
        this.C.setListener(this.ga);
        this.B.addView(this.C);
    }

    public void Gb() {
        C5821Rmg.a(this.C.getPveCur(), "playlist", this.C.getSelectedItemList());
        this.C.q();
        m(false);
    }

    public void Hb() {
        AbstractC0959Aqf abstractC0959Aqf;
        C5821Rmg.a(Qb(), MusicStats.e, this.C.getSelectedItemList());
        VideoPlayListDetailView videoPlayListDetailView = this.C;
        if (videoPlayListDetailView == null || videoPlayListDetailView.getSelectedItemList() == null || this.C.getSelectedItemList().isEmpty() || (abstractC0959Aqf = this.C.getSelectedItemList().get(0)) == null) {
            return;
        }
        C22610xAg.b(this, abstractC0959Aqf, this.ba);
        m(false);
    }

    public void Ib() {
        String Qb = Qb();
        VideoPlayListDetailView videoPlayListDetailView = this.C;
        C5821Rmg.a(Qb, "info", videoPlayListDetailView != null ? videoPlayListDetailView.getSelectedItemList() : new ArrayList<>());
        VideoPlayListDetailView videoPlayListDetailView2 = this.C;
        if (videoPlayListDetailView2 == null) {
            return;
        }
        AbstractC0959Aqf abstractC0959Aqf = null;
        if (videoPlayListDetailView2.getSelectedItemList() != null && !this.C.getSelectedItemList().isEmpty()) {
            abstractC0959Aqf = this.C.getSelectedItemList().get(0);
        }
        if (abstractC0959Aqf != null) {
            C22610xAg.d(this, abstractC0959Aqf, this.ba);
        }
        m(false);
    }

    public void Jb() {
        AbstractC0959Aqf abstractC0959Aqf;
        C5821Rmg.a(Qb(), "rename", this.C.getSelectedItemList());
        VideoPlayListDetailView videoPlayListDetailView = this.C;
        if (videoPlayListDetailView == null || videoPlayListDetailView.getSelectedItemList() == null || this.C.getSelectedItemList().isEmpty() || (abstractC0959Aqf = this.C.getSelectedItemList().get(0)) == null) {
            return;
        }
        C22610xAg.a((Activity) this, abstractC0959Aqf, this.ba, (C22610xAg.f) new C1453Chg(this));
        m(false);
    }

    public void Kb() {
        C22488wqf c22488wqf;
        C5821Rmg.a(Qb(), "rename_playList", this.C.getSelectedItemList());
        VideoPlayListDetailView videoPlayListDetailView = this.C;
        if (videoPlayListDetailView == null || videoPlayListDetailView.getSelectedContainers() == null || this.C.getSelectedContainers().isEmpty() || (c22488wqf = this.C.getSelectedContainers().get(0)) == null) {
            return;
        }
        C22610xAg.c(this, c22488wqf, this.ba, new C1743Dhg(this));
        m(false);
    }

    public void Lb() {
        VideoPlayListDetailView videoPlayListDetailView = this.C;
        if (videoPlayListDetailView == null || videoPlayListDetailView.getSelectedItemList() == null) {
            return;
        }
        this.C.r();
    }

    public void Mb() {
        AbstractC0959Aqf abstractC0959Aqf;
        C5821Rmg.a(Qb(), "set_ringtone", this.C.getSelectedItemList());
        VideoPlayListDetailView videoPlayListDetailView = this.C;
        if (videoPlayListDetailView == null || videoPlayListDetailView.getSelectedItemList() == null || this.C.getSelectedItemList().isEmpty() || (abstractC0959Aqf = this.C.getSelectedItemList().get(0)) == null) {
            return;
        }
        if (!C16922nke.a(this)) {
            C6062Sie.d(this, "ERR_ReceiveOpen");
            m(false);
            return;
        }
        C22610xAg.f(this, abstractC0959Aqf, this.ba);
        m(false);
    }

    public void Nb() {
        C5821Rmg.a(this.C.getPveCur(), "share", this.C.getSelectedItemList());
        VideoPlayListDetailView videoPlayListDetailView = this.C;
        if (videoPlayListDetailView == null || videoPlayListDetailView.getSelectedItemList() == null || this.C.getSelectedItemList().isEmpty()) {
            return;
        }
        C22610xAg.a((Context) this, (AbstractC23099xqf) this.C.getSelectedItemList().get(0), this.ba);
        m(false);
    }

    public void Ob() {
        VideoPlayListDetailView videoPlayListDetailView = this.C;
        if (videoPlayListDetailView != null) {
            videoPlayListDetailView.s();
            m(false);
        }
    }

    public int Pb() {
        return this.da ? R.drawable.bcs : R.drawable.bcr;
    }

    public String Qb() {
        VideoPlayListDetailView videoPlayListDetailView = this.C;
        return videoPlayListDetailView == null ? "/Local/Video_PlayList/Detail" : videoPlayListDetailView.getPveCur();
    }

    public VideoPlayListDetailView Rb() {
        VideoPlayListDetailView videoPlayListDetailView = new VideoPlayListDetailView(this.E, this);
        videoPlayListDetailView.setScrollListener(new C4906Ohg(this));
        return videoPlayListDetailView;
    }

    public int Sb() {
        return R.layout.a90;
    }

    public int Tb() {
        return this.da ? R.drawable.be1 : R.drawable.be0;
    }

    public int Ub() {
        return this.da ? R.drawable.be1 : R.drawable.be0;
    }

    public String Vb() {
        return getString(R.string.btm);
    }

    public void Wb() {
        this.R = ContentType.VIDEO;
        this.B = (ViewGroup) findViewById(R.id.bb6);
        this.X = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        this.X.setTextColor(getResources().getColor(R.color.w4));
        this.M = (ViewStub) findViewById(R.id.auv);
        this.S = (Button) findViewById(R.id.return_view_res_0x7f090b96);
        this.U = (ImageView) findViewById(R.id.right_button_res_0x7f090bae);
        this.U.setImageResource(R.drawable.bqx);
        this.V = (Button) findViewById(R.id.b25);
        this.T = (LinearLayout) findViewById(R.id.awg);
        this.T.setVisibility(8);
        this.H = findViewById(R.id.aw9);
        this.I = findViewById(R.id.aw_);
        this.J = findViewById(R.id.awa);
        ic();
        this.K = findViewById(R.id.aw2);
        this.L = findViewById(R.id.aw4);
        this.Y = (TextView) findViewById(R.id.duq);
        C6340Thg.a(this.S, this.fa);
        C6340Thg.a(this.U, this.fa);
        C6340Thg.a(this.V, this.fa);
        C6340Thg.a(this.H, this.fa);
        C6340Thg.a(this.I, this.fa);
        C6340Thg.a(this.J, this.fa);
        C6340Thg.a(this.K, this.fa);
        C6340Thg.a(this.L, this.fa);
        this.F = findViewById(R.id.b8m);
        this.X.setTextColor(getResources().getColor(R.color.w4));
        this.S.setBackgroundResource(Ub());
        this.U.setImageResource(R.drawable.bqx);
        this.W = (ImageView) findViewById(R.id.e4h);
        this.W.setImageResource(R.drawable.bat);
        C6340Thg.a(this.W, (View.OnClickListener) new View$OnClickListenerC3759Khg(this));
        this.A = findViewById(R.id.dsz);
        C6340Thg.a(this.A, new View$OnClickListenerC4046Lhg(this));
    }

    public boolean Xb() {
        VideoPlayListDetailView videoPlayListDetailView = this.C;
        return (videoPlayListDetailView == null || videoPlayListDetailView.getSelectedItemList() == null || this.C.getSelectedItemList().size() != 1) ? false : true;
    }

    public void Yb() {
        this.G = C17606oqf.c().d();
        this.C.a(this.G);
        this.C.setLoadDataDoneCallBack(new RunnableC4619Nhg(this));
        this.C.u();
        this.C.setVideoToMp3(this.D);
        bc();
    }

    public void Zb() {
        C2220Eyg.a(this, "video_playlist_detail", Qb());
    }

    public void _b() {
        Intent intent = getIntent();
        this.E = (C22488wqf) ObjectStore.remove(intent.getStringExtra("folder"));
        this.D = intent.getBooleanExtra("is_video_to_mp3", false);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    public boolean ac() {
        ContentType contentType = this.R;
        return contentType == ContentType.VIDEO || contentType == ContentType.PHOTO;
    }

    public void bc() {
        C8356_ie.a(new C5192Phg(this));
        if (this.A == null) {
            return;
        }
        VideoPlayListDetailView videoPlayListDetailView = this.C;
        if (videoPlayListDetailView != null && (videoPlayListDetailView.getItemCount() <= 0 || this.C.n())) {
            this.A.setVisibility(8);
        } else {
            this.A.setVisibility(0);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_VideoPlayListDetail";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "VideoPlayListDetailActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.bj1;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.bj1;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.bi0;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        InterfaceC14544jpf interfaceC14544jpf;
        if (i2 == -1) {
            if (i == 50 && (interfaceC14544jpf = this.aa) != null) {
                interfaceC14544jpf.d();
            } else if (i == 257) {
                C3095Hzg.a(this, i, i2, intent);
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C6340Thg.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        super.onContentChanged();
        k(false);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C6340Thg.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        VideoPlayListDetailView videoPlayListDetailView = this.C;
        if (videoPlayListDetailView != null) {
            videoPlayListDetailView.t();
        }
        InterfaceC14544jpf interfaceC14544jpf = this.aa;
        if (interfaceC14544jpf != null) {
            interfaceC14544jpf.onDestroy();
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C6340Thg.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean sb() {
        return super.sb();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C6340Thg.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean tb() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        fc();
    }

    public void a(List<AbstractC0959Aqf> list, boolean z, boolean z2) {
        C5821Rmg.a(this.C.getPveCur(), b.az, this.C.getSelectedItemList());
        C8356_ie.a(new C0861Ahg(this, list, z2, z));
    }

    public void f(boolean z) {
        if (!this.N) {
            ViewStub viewStub = this.M;
            if (viewStub != null) {
                this.O = viewStub.inflate();
                this.P = this.O.findViewById(R.id.e3q);
                C6340Thg.a(this.P, new View$OnClickListenerC4333Mhg(this));
            }
            this.N = true;
        }
        View view = this.O;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public void g(List<AbstractC0959Aqf> list) {
        C19705sOa.c("/Files/Menu/unCollection");
        C23475yXf.b.a().a(list, new C2897Hhg(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(boolean z) {
        if (z) {
            int visibility = this.T.getVisibility();
            this.T.setVisibility(0);
            VideoPlayListDetailView videoPlayListDetailView = this.C;
            boolean z2 = videoPlayListDetailView != null && videoPlayListDetailView.getSelectedItemCount() > 0;
            this.H.setVisibility(0);
            this.H.setEnabled(z2);
            if (visibility != 0) {
                LinkedHashMap<String, String> a2 = C19518rxg.f26358a.a(this.C.getSelectedItemList());
                if (this.H.getVisibility() == 0) {
                    C19518rxg.f26358a.b(this.C.getLocationStats(), "BottomSend", a2);
                }
                if (this.I.getVisibility() == 0) {
                    C19518rxg.f26358a.b(this.C.getLocationStats(), "BottomShare", a2);
                }
                if (this.J.getVisibility() == 0) {
                    C19518rxg.f26358a.b(this.C.getLocationStats(), "BottomLinkShare", a2);
                }
                C19518rxg.f26358a.b(this.C.getLocationStats(), "BottomDelete", a2);
            }
            this.K.setEnabled(z2);
            this.Y.setText(R.string.arg);
            boolean Xb = Xb();
            this.I.setEnabled(Xb);
            this.J.setEnabled(Xb);
            ic();
            this.L.setEnabled(z2);
            return;
        }
        this.T.setVisibility(8);
    }

    public void b(List<AbstractC0959Aqf> list, boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (AbstractC0959Aqf abstractC0959Aqf : list) {
                if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                    arrayList.add((AbstractC23099xqf) abstractC0959Aqf);
                }
            }
        }
        C4047Lhh.b().b(this.E.c, arrayList, ContentType.VIDEO);
        C24144zbj.a().a(InterfaceC21377uzi.d);
    }

    public void a(Object obj, int i) {
        if (obj != null && (obj instanceof AbstractC0959Aqf)) {
            C22610xAg.a((Context) this, (AbstractC0959Aqf) obj, this.ba, (C22610xAg.f) new C3472Jhg(this, obj, i));
        }
    }

    public static void a(Activity activity, String str, String str2, C22488wqf c22488wqf, boolean z) {
        try {
            Intent intent = new Intent(activity, VideoPlayListDetailActivity.class);
            intent.putExtra("portal", str);
            intent.putExtra("title", str2);
            intent.putExtra("is_video_to_mp3", z);
            intent.putExtra("folder", ObjectStore.add(c22488wqf));
            activity.startActivity(intent);
        } catch (Exception unused) {
        }
    }

    public void f(List<AbstractC0959Aqf> list) {
        C19705sOa.c("/Files/Menu/Collection");
        C23475yXf.b.a().b(list, new C2321Fhg(this));
    }
}
