package com.ushareit.filemanager.activity;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.FragmentActivity;
import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BBh;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C11216eUf;
import com.lenovo.anyshare.C12076fpa;
import com.lenovo.anyshare.C12691gpf;
import com.lenovo.anyshare.C13668iTf;
import com.lenovo.anyshare.C14279jTf;
import com.lenovo.anyshare.C15465lQf;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C19518rxg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2065Ekf;
import com.lenovo.anyshare.C20883uKa;
import com.lenovo.anyshare.C21986vzg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C23075xof;
import com.lenovo.anyshare.C23475yXf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2796Gyg;
import com.lenovo.anyshare.C3095Hzg;
import com.lenovo.anyshare.C5821Rmg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7011Vqf;
import com.lenovo.anyshare.C7068Vvh;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C7585Xqf;
import com.lenovo.anyshare.C7832Ymj;
import com.lenovo.anyshare.C7876Yqj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9045aqf;
import com.lenovo.anyshare.C9179bBg;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.C9987cTf;
import com.lenovo.anyshare.DUf;
import com.lenovo.anyshare.ESf;
import com.lenovo.anyshare.FSf;
import com.lenovo.anyshare.GQg;
import com.lenovo.anyshare.GSf;
import com.lenovo.anyshare.HBh;
import com.lenovo.anyshare.ISf;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC14544jpf;
import com.lenovo.anyshare.InterfaceC15716llf;
import com.lenovo.anyshare.InterfaceC16373mpf;
import com.lenovo.anyshare.InterfaceC21063u_f;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.InterfaceC23686yof;
import com.lenovo.anyshare.InterfaceC6858Vcg;
import com.lenovo.anyshare.JSf;
import com.lenovo.anyshare.KSf;
import com.lenovo.anyshare.MSf;
import com.lenovo.anyshare.NSf;
import com.lenovo.anyshare.OBh;
import com.lenovo.anyshare.OTf;
import com.lenovo.anyshare.PSf;
import com.lenovo.anyshare.RSf;
import com.lenovo.anyshare.RunnableC9377bTf;
import com.lenovo.anyshare.SSf;
import com.lenovo.anyshare.TSf;
import com.lenovo.anyshare.VSf;
import com.lenovo.anyshare.View$OnClickListenerC10596dTf;
import com.lenovo.anyshare.View$OnClickListenerC8767aTf;
import com.lenovo.anyshare.WAg;
import com.lenovo.anyshare.WSf;
import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare.XSf;
import com.lenovo.anyshare.YSf;
import com.lenovo.anyshare.ZSf;
import com.lenovo.anyshare._Sf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.local.BaseLocalPage2;
import com.ushareit.filemanager.local.document.LocalDocumentPage2;
import com.ushareit.filemanager.local.music.LocalMusicPage2;
import com.ushareit.filemanager.local.music.MusicPlayListView2;
import com.ushareit.filemanager.local.photo.LocalPhotoPage2;
import com.ushareit.filemanager.local.video.LocalVideoPage2;
import com.ushareit.filemanager.main.local.BaseMediaActivity;
import com.ushareit.filemanager.main.local.music.MusicRecentPlayView;
import com.ushareit.filemanager.main.music.BottomPlayerView;
import com.ushareit.player.stats.MusicStats;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class LocalMediaActivity2 extends BaseMediaActivity implements InterfaceC1087Bbj {
    public View F;
    public View G;
    public View H;
    public View I;
    public View J;
    public ViewStub K;
    public View M;
    public View N;
    public String O;
    public ContentType P;
    public Button Q;
    public LinearLayout R;
    public ImageView S;
    public Button T;
    public ImageView U;
    public TextView V;
    public TextView W;
    public BaseLocalPage2 X;
    public FrameLayout Y;
    public AbstractC2131Eqf Z;
    public InterfaceC14544jpf ca;
    public boolean fa;
    public FrameLayout ga;
    public InterfaceC15716llf ha;
    public boolean ia;
    public boolean L = false;
    public boolean aa = false;
    public String ba = null;
    public String da = "/Local/Main";
    public long ea = 500;
    public final OTf ja = new OTf();
    public AtomicBoolean ka = new AtomicBoolean(false);
    public final View.OnClickListener la = new View$OnClickListenerC10596dTf(this);
    public final InterfaceC6858Vcg ma = new ESf(this);
    public final InterfaceC21063u_f na = new TSf(this);
    public OBh oa = new WSf(this);

    public static void Ub() {
        C8356_ie.a(new SSf());
    }

    private void Xb() {
        int i = XSf.f16678a[this.P.ordinal()];
        if (i == 1) {
            ObjectStore.add("is_from_mp3", Boolean.valueOf(this.fa));
            this.X = new LocalVideoPage2(this);
            ((LocalVideoPage2) this.X).setIsVideoToMp3(this.fa);
        } else if (i == 2) {
            this.X = new LocalPhotoPage2(this);
        } else if (i == 3) {
            this.X = new LocalMusicPage2(this);
        } else if (i == 4) {
            this.X = new LocalDocumentPage2(this);
            ((LocalDocumentPage2) this.X).setOnMenuClickListener(this.na);
        }
        k(false);
        BaseLocalPage2 baseLocalPage2 = this.X;
        if (baseLocalPage2 != null) {
            baseLocalPage2.setListener(this.ma);
        }
        this.Y.addView(this.X);
    }

    private void Yb() {
        if (ContentType.MUSIC != this.P) {
            return;
        }
        this.ha = C2065Ekf.b("music_timer", new ZSf(this));
        InterfaceC15716llf interfaceC15716llf = this.ha;
        if (interfaceC15716llf != null) {
            interfaceC15716llf.a(this, new _Sf(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zb() {
        BaseLocalPage2 baseLocalPage2;
        if (!n() || (baseLocalPage2 = this.X) == null) {
            return;
        }
        if (this.aa) {
            this.aa = false;
            baseLocalPage2.o();
        } else {
            this.aa = true;
            baseLocalPage2.v();
        }
        m(true);
        l(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void _b() {
        List<AbstractC0959Aqf> selectedItemList = this.X.getSelectedItemList();
        Pair<Boolean, Boolean> a2 = C3095Hzg.a(this, selectedItemList);
        boolean booleanValue = ((Boolean) a2.first).booleanValue();
        if (((Boolean) a2.second).booleanValue()) {
            C3095Hzg.d(this, WAg.e());
        } else if (fc()) {
            C24348zsj.c().b(getString(R.string.cc4)).e(true).e(getString(R.string.cc3)).a(new FSf(this, selectedItemList, booleanValue)).a((FragmentActivity) this, "deleteItem", this.X.getPveCur());
        } else {
            C24348zsj.c().b(getString(R.string.bop)).a(new GSf(this, selectedItemList, booleanValue)).a((FragmentActivity) this, "files_delete", this.X.getPveCur());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ac() {
        C5821Rmg.a(this.X.getPveCur(), "send", this.X.getSelectedItemList());
        C22610xAg.a(this, this.X.getSelectedItemList(), this.da);
        k(false);
    }

    private String bc() {
        return this.fa ? "video_2_mp3" : this.P.toString().toLowerCase();
    }

    private String cc() {
        ContentType contentType = this.P;
        if (contentType == ContentType.VIDEO) {
            if (this.fa) {
                return getString(R.string.ctz);
            }
            return getString(R.string.aq3);
        } else if (contentType == ContentType.APP) {
            return getString(R.string.ap1);
        } else {
            if (contentType == ContentType.MUSIC) {
                return getString(R.string.apk);
            }
            if (contentType == ContentType.PHOTO) {
                return getString(R.string.apw);
            }
            return contentType == ContentType.DOCUMENT ? getString(R.string.ap9) : "";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dc() {
        InterfaceC14544jpf interfaceC14544jpf = this.ca;
        if (interfaceC14544jpf != null && interfaceC14544jpf.c()) {
            this.ca.cancel();
            if (this.ca.a() > 1) {
                C12076fpa.b().a(this.P);
                C24144zbj.a().a(InterfaceC21377uzi.b);
            }
        } else if (n()) {
            this.aa = false;
            k(false);
        } else {
            if (C9179bBg.a(getIntent())) {
                C9583bkf.b(this, this.O, null);
            }
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ec() {
        C5821Rmg.a(this.X.getPveCur(), "click_play", this.X.getSelectedItemList());
        this.X.d();
        k(false);
    }

    private boolean fc() {
        if (this.P == ContentType.MUSIC) {
            return this.X.k();
        }
        return false;
    }

    private void gc() {
        GQg.a(this.P.name());
        this.Z = C17606oqf.c().d();
        this.X.a(this.Z);
        this.X.setInitPageId(this.ba);
        this.X.setLoadDataDoneCallBack(new RunnableC9377bTf(this));
        BaseLocalPage2 baseLocalPage2 = this.X;
        baseLocalPage2.a(baseLocalPage2.getInitPageIndex());
        nc();
    }

    private void hc() {
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("type");
        this.P = !TextUtils.isEmpty(stringExtra) ? ContentType.fromString(stringExtra) : ContentType.FILE;
        this.O = intent.getStringExtra("portal_from");
        if (TextUtils.isEmpty(this.O)) {
            this.O = intent.getStringExtra("portal");
        }
        this.ba = intent.getStringExtra("item_id");
        if (TextUtils.isEmpty(this.ba) && this.P == ContentType.DOCUMENT) {
            this.ba = "doc_all";
        }
        this.fa = this.P == ContentType.VIDEO ? intent.getBooleanExtra("video_to_mp3", false) : false;
        ContentType contentType = this.P;
        if (contentType == null || contentType != ContentType.MUSIC) {
            return;
        }
        ic();
    }

    private void ic() {
        if (this.ka.compareAndSet(false, true)) {
            C7068Vvh.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jc() {
        C5821Rmg.a(this.X.getPveCur(), "mp4_to_mp3", this.X.getSelectedItemList());
        BaseLocalPage2 baseLocalPage2 = this.X;
        if (baseLocalPage2 == null || baseLocalPage2.getSelectedItemList() == null || this.X.getSelectedItemList().isEmpty()) {
            return;
        }
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) this.X.getSelectedItemList().get(0);
        if (!abstractC23099xqf.j.toLowerCase().endsWith(".dsv") && !abstractC23099xqf.j.toLowerCase().endsWith(".tsv")) {
            for (C7876Yqj c7876Yqj : C9045aqf.c()) {
                if (abstractC23099xqf.j.equals(c7876Yqj.j)) {
                    Toast.makeText(this, getResources().getText(R.string.av8), 0).show();
                    return;
                }
            }
            C9045aqf.a().a("key_item", ObjectStore.add(abstractC23099xqf)).a(this);
            k(false);
            return;
        }
        Toast.makeText(this, getResources().getText(R.string.av_), 0).show();
    }

    private boolean kc() {
        if (this.P == ContentType.MUSIC) {
            return !this.X.k();
        }
        return false;
    }

    private boolean lc() {
        return this.P == ContentType.VIDEO;
    }

    private boolean mc() {
        ContentType contentType;
        return DUf.j() || (contentType = this.P) == ContentType.VIDEO || contentType == ContentType.MUSIC;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nc() {
        C8356_ie.a(new C9987cTf(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void oc() {
        if (this.X != null && n() && this.X.getSelectedItemCount() > 0) {
            this.aa = this.X.getSelectedItemCount() == this.X.getItemCount();
        } else {
            this.aa = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        hc();
        setContentView(R.layout.abn);
        Fb();
        gc();
        C24144zbj.a().a(InterfaceC21377uzi.q, (InterfaceC1087Bbj) this);
        if (this.fa) {
            C15465lQf.d();
        } else if (ContentType.DOCUMENT.equals(this.P)) {
            C15465lQf.c();
        }
        Ub();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    private void pc() {
        this.G.setVisibility(0);
        this.H.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.filemanager.main.local.BaseMediaActivity
    public void Fb() {
        this.ga = (FrameLayout) findViewById(R.id.awe);
        this.V = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        this.V.setTextColor(getResources().getColor(R.color.w4));
        this.K = (ViewStub) findViewById(R.id.auv);
        this.Q = (Button) findViewById(R.id.return_view_res_0x7f090b96);
        this.S = (ImageView) findViewById(R.id.right_button_res_0x7f090bae);
        this.S.setImageResource(R.drawable.bqx);
        this.T = (Button) findViewById(R.id.b25);
        this.R = (LinearLayout) findViewById(R.id.awg);
        this.R.setVisibility(8);
        this.F = findViewById(R.id.aw9);
        this.G = findViewById(R.id.aw_);
        this.H = findViewById(R.id.awa);
        pc();
        this.I = findViewById(R.id.aw2);
        this.J = findViewById(R.id.aw4);
        this.W = (TextView) findViewById(R.id.duq);
        if (this.P == ContentType.MUSIC) {
            this.B = (BottomPlayerView) findViewById(R.id.cwf);
            this.B.setPortal(this.O);
        }
        this.Y = (FrameLayout) findViewById(R.id.bb6);
        Xb();
        C14279jTf.a(this.Q, this.la);
        C14279jTf.a(this.S, this.la);
        C14279jTf.a(this.T, this.la);
        C14279jTf.a(this.F, this.la);
        C14279jTf.a(this.G, this.la);
        C14279jTf.a(this.H, this.la);
        C14279jTf.a(this.I, this.la);
        C14279jTf.a(this.J, this.la);
        this.U = (ImageView) findViewById(R.id.e4h);
        this.U.setImageResource(R.drawable.bat);
        if (mc()) {
            this.U.setVisibility(0);
            C14279jTf.a(this.U, (View.OnClickListener) new YSf(this));
        }
        if (this.fa) {
            this.S.setVisibility(8);
            this.U.setVisibility(8);
        }
        Yb();
    }

    public void Gb() {
        C5821Rmg.a(this.X.getPveCur(), "playlist", this.X.getSelectedItemList());
        this.X.q();
        k(false);
    }

    public boolean Hb() {
        List<AbstractC0959Aqf> selectedItemList;
        BaseLocalPage2 baseLocalPage2 = this.X;
        if (baseLocalPage2 != null && baseLocalPage2.getSelectedItemList() != null && (selectedItemList = this.X.getSelectedItemList()) != null && selectedItemList.size() >= 1) {
            for (AbstractC0959Aqf abstractC0959Aqf : selectedItemList) {
                if ((abstractC0959Aqf instanceof C7298Wqf) && !BBh.e().isFavor((C7298Wqf) abstractC0959Aqf)) {
                    return true;
                }
            }
        }
        return false;
    }

    public void Ib() {
        AbstractC0959Aqf abstractC0959Aqf;
        C5821Rmg.a(Sb(), MusicStats.e, this.X.getSelectedItemList());
        BaseLocalPage2 baseLocalPage2 = this.X;
        if (baseLocalPage2 == null || baseLocalPage2.getSelectedItemList() == null || this.X.getSelectedItemList().isEmpty() || (abstractC0959Aqf = this.X.getSelectedItemList().get(0)) == null) {
            return;
        }
        C22610xAg.b(this, abstractC0959Aqf, this.da);
        k(false);
    }

    public void Jb() {
        List<AbstractC0959Aqf> selectedItemList = this.X.getSelectedItemList();
        if (selectedItemList == null || selectedItemList.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (AbstractC0959Aqf abstractC0959Aqf : selectedItemList) {
            if (abstractC0959Aqf instanceof C7585Xqf) {
                arrayList.add(((C7585Xqf) abstractC0959Aqf).j);
            }
        }
        C23075xof.a((Context) this, this.O, (List<String>) arrayList, true, (InterfaceC23686yof) null);
        BaseLocalPage2 baseLocalPage2 = this.X;
        if (baseLocalPage2 != null) {
            baseLocalPage2.g();
        }
    }

    public void Kb() {
        String Sb = Sb();
        BaseLocalPage2 baseLocalPage2 = this.X;
        C5821Rmg.a(Sb, "info", baseLocalPage2 != null ? baseLocalPage2.getSelectedItemList() : new ArrayList<>());
        BaseLocalPage2 baseLocalPage22 = this.X;
        if (baseLocalPage22 == null) {
            return;
        }
        AbstractC0959Aqf abstractC0959Aqf = null;
        if (baseLocalPage22.f()) {
            if (this.X.getSelectedContainers() != null && !this.X.getSelectedContainers().isEmpty()) {
                abstractC0959Aqf = this.X.getSelectedContainers().get(0);
            }
        } else if (this.X.getSelectedItemList() != null && !this.X.getSelectedItemList().isEmpty()) {
            abstractC0959Aqf = this.X.getSelectedItemList().get(0);
        }
        if (abstractC0959Aqf != null) {
            C22610xAg.d(this, abstractC0959Aqf, this.da);
        }
        k(false);
    }

    public void Lb() {
        List<AbstractC0959Aqf> selectedItemList;
        C5821Rmg.a(Sb(), C7832Ymj.f17305a, this.X.getSelectedItemList());
        BaseLocalPage2 baseLocalPage2 = this.X;
        if (baseLocalPage2 == null || baseLocalPage2.getSelectedItemList() == null || this.X.getSelectedItemList().isEmpty() || (selectedItemList = this.X.getSelectedItemList()) == null) {
            return;
        }
        for (AbstractC0959Aqf abstractC0959Aqf : selectedItemList) {
            if ((abstractC0959Aqf instanceof C7298Wqf) && !BBh.e().isFavor((C7298Wqf) abstractC0959Aqf)) {
                C22610xAg.e(this, abstractC0959Aqf, this.da);
            }
        }
        k(false);
    }

    public void Mb() {
        AbstractC0959Aqf abstractC0959Aqf;
        C5821Rmg.a(Sb(), "rename", this.X.getSelectedItemList());
        BaseLocalPage2 baseLocalPage2 = this.X;
        if (baseLocalPage2 == null || baseLocalPage2.getSelectedItemList() == null || this.X.getSelectedItemList().isEmpty() || (abstractC0959Aqf = this.X.getSelectedItemList().get(0)) == null) {
            return;
        }
        C22610xAg.a((Activity) this, abstractC0959Aqf, this.da, (C22610xAg.f) new MSf(this));
        k(false);
    }

    public void Nb() {
        C22488wqf c22488wqf;
        C5821Rmg.a(Sb(), "rename_playList", this.X.getSelectedItemList());
        BaseLocalPage2 baseLocalPage2 = this.X;
        if (baseLocalPage2 == null || baseLocalPage2.getSelectedContainers() == null || this.X.getSelectedContainers().isEmpty() || (c22488wqf = this.X.getSelectedContainers().get(0)) == null) {
            return;
        }
        C22610xAg.c(this, c22488wqf, this.da, new NSf(this));
        k(false);
    }

    public void Ob() {
        Vb();
    }

    public void Pb() {
        AbstractC0959Aqf abstractC0959Aqf;
        C5821Rmg.a(Sb(), "set_ringtone", this.X.getSelectedItemList());
        BaseLocalPage2 baseLocalPage2 = this.X;
        if (baseLocalPage2 == null || baseLocalPage2.getSelectedItemList() == null || this.X.getSelectedItemList().isEmpty() || (abstractC0959Aqf = this.X.getSelectedItemList().get(0)) == null) {
            return;
        }
        C22610xAg.f(this, abstractC0959Aqf, this.da);
        k(false);
    }

    public void Qb() {
        C5821Rmg.a(this.X.getPveCur(), "share", this.X.getSelectedItemList());
        BaseLocalPage2 baseLocalPage2 = this.X;
        if (baseLocalPage2 == null || baseLocalPage2.getSelectedItemList() == null || this.X.getSelectedItemList().isEmpty()) {
            return;
        }
        C22610xAg.a((Context) this, (AbstractC23099xqf) this.X.getSelectedItemList().get(0), this.da);
        k(false);
    }

    public void Rb() {
        runOnUiThread(new KSf(this));
    }

    public String Sb() {
        BaseLocalPage2 baseLocalPage2 = this.X;
        return baseLocalPage2 == null ? "/Local/Media/Main" : baseLocalPage2.getPveCur();
    }

    public boolean Tb() {
        BaseLocalPage2 baseLocalPage2 = this.X;
        if (baseLocalPage2 == null) {
            return false;
        }
        return baseLocalPage2.f() ? this.X.getSelectedContainers() != null && this.X.getSelectedContainers().size() == 1 : this.X.getSelectedItemList() != null && this.X.getSelectedItemList().size() == 1;
    }

    public void Vb() {
        InterfaceC16373mpf a2 = C12691gpf.a();
        if (a2 == null) {
            return;
        }
        if (this.ca == null) {
            this.ca = a2.createSafeboxHelper(this);
        }
        List<AbstractC0959Aqf> selectedItemList = this.X.getSelectedItemList();
        C5821Rmg.a(this.X.getPveCur(), "click_safebox", selectedItemList);
        C22610xAg.a(this, selectedItemList, this.ca, new ISf(this));
    }

    public boolean Wb() {
        ContentType contentType = this.P;
        return contentType == ContentType.VIDEO || contentType == ContentType.PHOTO;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        C11216eUf.a(this, this.O, C11216eUf.b, "local_media_activity2_finish", bc());
        super.finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_LocalMedia_A";
    }

    @Override // com.ushareit.filemanager.main.music.BaseMusicActivity, com.ushareit.base.activity.BaseActivity
    public String ib() {
        return null;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        InterfaceC14544jpf interfaceC14544jpf;
        if (i2 == -1) {
            if (i == 50 && (interfaceC14544jpf = this.ca) != null) {
                interfaceC14544jpf.d();
            } else if (i == 257) {
                C3095Hzg.a(this, i, i2, intent);
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C14279jTf.a(this);
    }

    @Override // com.ushareit.filemanager.main.local.BaseMediaActivity, com.ushareit.filemanager.main.music.BaseMusicActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C14279jTf.a(this, bundle);
    }

    @Override // com.ushareit.filemanager.main.local.BaseMediaActivity, com.ushareit.filemanager.main.music.BaseMusicActivity, com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        InterfaceC15716llf interfaceC15716llf;
        HBh hBh = this.A;
        if (hBh != null) {
            hBh.removePlayControllerListener(this.oa);
        }
        super.onDestroy();
        BaseLocalPage2 baseLocalPage2 = this.X;
        if (baseLocalPage2 != null) {
            baseLocalPage2.c();
        }
        InterfaceC14544jpf interfaceC14544jpf = this.ca;
        if (interfaceC14544jpf != null) {
            interfaceC14544jpf.onDestroy();
        }
        if (ContentType.MUSIC == this.P && (interfaceC15716llf = this.ha) != null) {
            interfaceC15716llf.c();
        }
        C24144zbj.a().b(InterfaceC21377uzi.q, (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (InterfaceC21377uzi.q.equalsIgnoreCase(str)) {
            finish();
        }
    }

    @Override // com.ushareit.filemanager.main.local.BaseMediaActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        InterfaceC15716llf interfaceC15716llf;
        BaseLocalPage2 baseLocalPage2 = this.X;
        if (baseLocalPage2 != null) {
            baseLocalPage2.s();
        }
        super.onPause();
        this.ia = true;
        if (ContentType.MUSIC != this.P || (interfaceC15716llf = this.ha) == null || this.A == null) {
            return;
        }
        interfaceC15716llf.d();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C14279jTf.b(this, bundle);
    }

    @Override // com.ushareit.filemanager.main.local.BaseMediaActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        HBh hBh;
        super.onResume();
        this.ia = false;
        BaseLocalPage2 baseLocalPage2 = this.X;
        if (baseLocalPage2 != null) {
            baseLocalPage2.t();
        }
        if (ContentType.MUSIC == this.P && this.ha != null && (hBh = this.A) != null && hBh.isPlaying()) {
            C6040Sge.a("LocalMediaActivity", "BaseTimerTask onResume onstart========");
            this.ha.e();
        } else if (ContentType.MUSIC == this.P && this.ha != null) {
            C6040Sge.a("LocalMediaActivity", "BaseTimerTask onResume syncViewData========");
            this.ha.f();
        }
        if (ContentType.DOCUMENT == this.P) {
            C2796Gyg.a(this, this.O);
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C14279jTf.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        dc();
    }

    @Override // com.ushareit.filemanager.main.local.BaseMediaActivity, com.ushareit.base.activity.BaseActivity
    public void xb() {
        InterfaceC15716llf interfaceC15716llf;
        super.xb();
        if (this.B != null) {
            this.A.a(this.oa);
        }
        if (ContentType.MUSIC != this.P || !this.A.isPlaying() || (interfaceC15716llf = this.ha) == null || this.ia) {
            return;
        }
        interfaceC15716llf.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(boolean z) {
        BaseLocalPage2 baseLocalPage2 = this.X;
        if (baseLocalPage2 != null) {
            baseLocalPage2.setEditable(z);
        }
        nc();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(boolean z) {
        BaseLocalPage2 baseLocalPage2;
        if (z) {
            int visibility = this.R.getVisibility();
            boolean z2 = false;
            this.R.setVisibility(0);
            BaseLocalPage2 baseLocalPage22 = this.X;
            boolean z3 = baseLocalPage22 != null && baseLocalPage22.getSelectedItemCount() > 0;
            this.F.setVisibility(fc() ? 8 : 0);
            this.F.setEnabled(z3);
            if (visibility != 0) {
                LinkedHashMap<String, String> a2 = C19518rxg.f26358a.a(this.X.getSelectedItemList());
                if (this.F.getVisibility() == 0) {
                    C19518rxg.f26358a.b(this.X.getLocationStats(), "BottomSend", a2);
                }
                if (this.G.getVisibility() == 0) {
                    C19518rxg.f26358a.b(this.X.getLocationStats(), "BottomShare", a2);
                }
                if (this.H.getVisibility() == 0) {
                    C19518rxg.f26358a.b(this.X.getLocationStats(), "BottomLinkShare", a2);
                }
                C19518rxg.f26358a.b(this.X.getLocationStats(), "BottomDelete", a2);
            }
            this.I.setEnabled(z3);
            if (this.X.getCurrentView() instanceof MusicRecentPlayView) {
                this.W.setText(R.string.cc2);
            } else {
                this.W.setText(R.string.arg);
            }
            BottomPlayerView bottomPlayerView = this.B;
            if (bottomPlayerView != null) {
                bottomPlayerView.a();
            }
            boolean Tb = Tb();
            this.G.setEnabled((!Tb || this.X.f() || this.X.m() || this.X.k()) ? false : true);
            this.H.setEnabled((!Tb || this.X.f() || this.X.m()) ? false : true);
            pc();
            this.F.setEnabled(z3 && !this.X.m());
            View view = this.J;
            if (z3 && !this.X.m()) {
                z2 = true;
            }
            view.setEnabled(z2);
            return;
        }
        this.R.setVisibility(8);
        if (this.B == null || this.P != ContentType.MUSIC || !this.D || (baseLocalPage2 = this.X) == null) {
            return;
        }
        if (baseLocalPage2.getItemCount() <= 0) {
            this.B.a();
        } else {
            this.B.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(boolean z) {
        int i;
        int i2 = 0;
        if (z) {
            this.Q.setBackgroundResource(R.drawable.bdv);
            this.S.setVisibility(8);
            this.T.setVisibility(0);
            if (this.aa) {
                i = R.drawable.bcp;
            } else {
                i = C1075Baj.d().a() ? R.drawable.bcr : R.drawable.bcs;
            }
            C9504bdj.b(this.T, i);
            BaseLocalPage2 baseLocalPage2 = this.X;
            if (baseLocalPage2 != null && baseLocalPage2.getSelectedItemCount() > 0) {
                this.V.setText(getString(this.X.getSelectedItemCount() > 1 ? R.string.bna : R.string.bog, new Object[]{Integer.valueOf(this.X.getSelectedItemCount())}));
            } else {
                this.V.setText(getString(R.string.bof));
            }
            this.U.setVisibility(8);
            return;
        }
        this.Q.setBackgroundResource(R.drawable.be1);
        this.V.setText(cc());
        this.S.setVisibility(this.fa ? 8 : 0);
        this.S.setEnabled(this.X.getItemCount() > 0);
        this.T.setVisibility(8);
        this.U.setVisibility((!mc() || this.fa) ? 8 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean n() {
        BaseLocalPage2 baseLocalPage2 = this.X;
        if (baseLocalPage2 == null) {
            return false;
        }
        return baseLocalPage2.n();
    }

    public void b(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf instanceof C7011Vqf) {
            C23075xof.b(this, this.O, ((C7011Vqf) abstractC0959Aqf).j, true, null);
            BaseLocalPage2 baseLocalPage2 = this.X;
            if (baseLocalPage2 != null) {
                baseLocalPage2.g();
            }
        }
    }

    public void f(boolean z) {
        if (!this.L) {
            ViewStub viewStub = this.K;
            if (viewStub != null) {
                this.M = viewStub.inflate();
                this.N = this.M.findViewById(R.id.e3q);
                C14279jTf.a(this.N, new View$OnClickListenerC8767aTf(this));
            }
            this.L = true;
        }
        View view = this.M;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public void g(List<AbstractC0959Aqf> list) {
        C19705sOa.c("/Files/Menu/unCollection");
        C23475yXf.b.a().a(list, new RSf(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(View view) {
        List<AbstractC0959Aqf> selectedItemList = this.X.getSelectedItemList();
        C5821Rmg.a(this.X.getPveCur(), "more", selectedItemList);
        boolean Tb = Tb();
        C21986vzg c21986vzg = new C21986vzg();
        if (this.P == ContentType.VIDEO && !this.X.f() && C9045aqf.d()) {
            c21986vzg.a(20, Tb);
        }
        boolean z = true;
        if (fc()) {
            c21986vzg.a(16, Tb);
        } else if (this.P != ContentType.MUSIC) {
            c21986vzg.a(4, Tb && !this.X.f());
        }
        c21986vzg.a(5, Wb());
        if (kc()) {
            if (Hb()) {
                c21986vzg.a(18);
            }
            c21986vzg.a(7, Tb && !this.X.f());
            c21986vzg.a(9);
            c21986vzg.a(8, Tb && !this.X.f());
        }
        c21986vzg.a(6, (!Tb || (this.X.getCurrentView() instanceof MusicPlayListView2)) ? false : false);
        c21986vzg.a(this, view, (Object) null, "local_media_main");
        c21986vzg.b = new C13668iTf(this, selectedItemList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<AbstractC0959Aqf> list, boolean z, boolean z2) {
        C5821Rmg.a(this.X.getPveCur(), b.az, this.X.getSelectedItemList());
        C8356_ie.a(new JSf(this, list, z2, z));
    }

    public void a(Object obj, int i) {
        if (obj != null && (obj instanceof AbstractC0959Aqf)) {
            ArrayList arrayList = new ArrayList(1);
            AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) obj;
            arrayList.add(abstractC0959Aqf);
            C20883uKa.a().a(arrayList);
            C22610xAg.a((Context) this, abstractC0959Aqf, this.da, (C22610xAg.f) new VSf(this, obj, i));
        }
    }

    public void f(List<AbstractC0959Aqf> list) {
        C19705sOa.c("/Files/Menu/Collection");
        C23475yXf.b.a().b(list, new PSf(this));
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf instanceof C7011Vqf) {
            C23075xof.a((Context) this, this.O, ((C7011Vqf) abstractC0959Aqf).j, true, (InterfaceC23686yof) null);
            BaseLocalPage2 baseLocalPage2 = this.X;
            if (baseLocalPage2 != null) {
                baseLocalPage2.g();
            }
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void a(Map<String, String> map) {
        super.a(map);
        map.put(XGi.g.f, bc());
    }
}
