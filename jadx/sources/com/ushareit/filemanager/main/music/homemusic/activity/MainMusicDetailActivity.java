package com.ushareit.filemanager.main.music.homemusic.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
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
import com.lenovo.anyshare.BBh;
import com.lenovo.anyshare.C12076fpa;
import com.lenovo.anyshare.C12691gpf;
import com.lenovo.anyshare.C14569jrg;
import com.lenovo.anyshare.C15179krg;
import com.lenovo.anyshare.C16398mrg;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17008nrg;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C18228prg;
import com.lenovo.anyshare.C19446rrg;
import com.lenovo.anyshare.C19518rxg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20057srg;
import com.lenovo.anyshare.C21279urg;
import com.lenovo.anyshare.C2143Erg;
import com.lenovo.anyshare.C21986vzg;
import com.lenovo.anyshare.C2220Eyg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C23475yXf;
import com.lenovo.anyshare.C23723yrg;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2431Frg;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2719Grg;
import com.lenovo.anyshare.C3007Hrg;
import com.lenovo.anyshare.C3095Hzg;
import com.lenovo.anyshare.C3295Irg;
import com.lenovo.anyshare.C5004Oqf;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C5821Rmg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6646Uje;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C7832Ymj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9789cBg;
import com.lenovo.anyshare.DUf;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC14544jpf;
import com.lenovo.anyshare.InterfaceC16373mpf;
import com.lenovo.anyshare.InterfaceC21063u_f;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.InterfaceC6858Vcg;
import com.lenovo.anyshare.PAg;
import com.lenovo.anyshare.RunnableC23112xrg;
import com.lenovo.anyshare.VTf;
import com.lenovo.anyshare.View$OnClickListenerC21890vrg;
import com.lenovo.anyshare.View$OnClickListenerC22501wrg;
import com.lenovo.anyshare.View$OnClickListenerC24333zrg;
import com.lenovo.anyshare.WAg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.local.BaseMediaActivity;
import com.ushareit.filemanager.main.local.music.MusicRecentPlayView;
import com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage;
import com.ushareit.filemanager.main.music.homemusic.widget.MainMusicCategoryDetailPage;
import com.ushareit.player.stats.MusicStats;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class MainMusicDetailActivity extends BaseMediaActivity implements InterfaceC1087Bbj {
    public ViewGroup F;
    public BaseMainMusicCategoryDetailPage G;
    public AbstractC2131Eqf H;
    public View J;
    public View K;
    public View L;
    public View M;
    public View N;
    public ViewStub O;
    public View Q;
    public View R;
    public String S;
    public ContentType T;
    public Button U;
    public LinearLayout V;
    public ImageView W;
    public Button X;
    public ImageView Y;
    public TextView Z;
    public TextView aa;
    public InterfaceC14544jpf ca;
    public boolean I = true;
    public boolean P = false;
    public boolean ba = false;
    public String da = "/Local/Main";
    public long ea = 500;
    public String fa = "all";
    public boolean ga = true;
    public final VTf ha = new VTf();
    public final View.OnClickListener ia = new View$OnClickListenerC24333zrg(this);
    public final InterfaceC6858Vcg ja = new C2431Frg(this);
    public final InterfaceC21063u_f ka = new C20057srg(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void dc() {
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage;
        if (!n() || (baseMainMusicCategoryDetailPage = this.G) == null) {
            return;
        }
        if (this.ba) {
            this.ba = false;
            baseMainMusicCategoryDetailPage.c();
        } else {
            this.ba = true;
            baseMainMusicCategoryDetailPage.s();
        }
        m(true);
        l(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ec() {
        List<AbstractC0959Aqf> selectedItemList = this.G.getSelectedItemList();
        Pair<Boolean, Boolean> a2 = C3095Hzg.a(this, selectedItemList);
        boolean booleanValue = ((Boolean) a2.first).booleanValue();
        if (((Boolean) a2.second).booleanValue()) {
            C3095Hzg.d(this, WAg.e());
        } else if (ic()) {
            C24348zsj.c().b(getString(R.string.cc4)).e(true).e(getString(R.string.cc3)).a(new C2719Grg(this, selectedItemList, booleanValue)).a((FragmentActivity) this, "deleteItem", this.G.getPveCur());
        } else {
            C24348zsj.c().b(getString(R.string.bop)).a(new C3007Hrg(this, selectedItemList, booleanValue)).a((FragmentActivity) this, "files_delete", this.G.getPveCur());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fc() {
        C5821Rmg.a(this.G.getPveCur(), "send", this.G.getSelectedItemList());
        C22610xAg.a(this, this.G.getSelectedItemList(), this.da);
        k(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gc() {
        InterfaceC14544jpf interfaceC14544jpf = this.ca;
        if (interfaceC14544jpf != null && interfaceC14544jpf.c()) {
            this.ca.cancel();
            if (this.ca.a() > 1) {
                C12076fpa.b().a(this.T);
                C24144zbj.a().a(InterfaceC21377uzi.b);
            }
        } else if ((n() && !this.G.k()) || (n() && this.G.l())) {
            this.ba = false;
            k(false);
        } else {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hc() {
        C5821Rmg.a(this.G.getPveCur(), "click_play", this.G.getSelectedItemList());
        this.G.f();
        k(false);
    }

    private boolean ic() {
        if (this.T == ContentType.MUSIC) {
            return this.G.k();
        }
        return false;
    }

    private boolean jc() {
        if (this.T == ContentType.MUSIC) {
            return !this.G.k();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(boolean z) {
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage = this.G;
        if (baseMainMusicCategoryDetailPage != null) {
            baseMainMusicCategoryDetailPage.setEditable(z);
        }
        cc();
    }

    private boolean kc() {
        return this.T == ContentType.VIDEO;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(boolean z) {
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage;
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage2;
        if (z) {
            int visibility = this.V.getVisibility();
            boolean z2 = false;
            this.V.setVisibility(0);
            boolean z3 = !this.G.j() ? (baseMainMusicCategoryDetailPage = this.G) == null || baseMainMusicCategoryDetailPage.getSelectedItemCount() <= 0 : this.G.getSelectedContainers() == null || (baseMainMusicCategoryDetailPage2 = this.G) == null || baseMainMusicCategoryDetailPage2.getSelectedContainers().size() <= 0;
            this.J.setVisibility(ic() ? 8 : 0);
            this.J.setEnabled(z3);
            if (visibility != 0) {
                LinkedHashMap<String, String> a2 = C19518rxg.f26358a.a(this.G.getSelectedItemList());
                if (this.J.getVisibility() == 0) {
                    C19518rxg.f26358a.b(this.G.getLocationStats(), "BottomSend", a2);
                }
                if (this.K.getVisibility() == 0) {
                    C19518rxg.f26358a.b(this.G.getLocationStats(), "BottomShare", a2);
                }
                if (this.L.getVisibility() == 0) {
                    C19518rxg.f26358a.b(this.G.getLocationStats(), "BottomLinkShare", a2);
                }
                C19518rxg.f26358a.b(this.G.getLocationStats(), "BottomDelete", a2);
            }
            this.M.setEnabled(z3);
            if (this.G.getCurrentView() instanceof MusicRecentPlayView) {
                this.aa.setText(R.string.cc2);
            } else {
                this.aa.setText(R.string.arg);
            }
            boolean Yb = Yb();
            this.K.setEnabled(Yb && !this.G.j());
            View view = this.L;
            if (Yb && !this.G.j()) {
                z2 = true;
            }
            view.setEnabled(z2);
            nc();
            this.N.setEnabled(z3);
            return;
        }
        this.V.setVisibility(8);
    }

    private boolean lc() {
        return DUf.j() || this.T == ContentType.MUSIC;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(boolean z) {
        if (z) {
            this.U.setBackgroundResource(Vb());
            this.W.setVisibility(8);
            this.X.setVisibility(0);
            C9504bdj.b(this.X, this.ba ? R.drawable.bcp : Rb());
            BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage = this.G;
            if (baseMainMusicCategoryDetailPage != null && baseMainMusicCategoryDetailPage.getSelectedItemCount() > 0) {
                this.Z.setText(getString(this.G.getSelectedItemCount() > 1 ? R.string.bna : R.string.bog, new Object[]{Integer.valueOf(this.G.getSelectedItemCount())}));
            } else {
                this.Z.setText(getString(R.string.bof));
            }
            this.Y.setVisibility(8);
            return;
        }
        this.U.setBackgroundResource(Wb());
        this.Z.setText(Xb());
        this.W.setVisibility(0);
        this.W.setEnabled(this.G.getItemCount() > 0);
        this.X.setVisibility(8);
        this.Y.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mc() {
        if (this.G != null && n() && this.G.getSelectedItemCount() > 0) {
            this.ba = this.G.getSelectedItemCount() == this.G.getItemCount();
        } else {
            this.ba = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean n() {
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage = this.G;
        if (baseMainMusicCategoryDetailPage == null) {
            return false;
        }
        return baseMainMusicCategoryDetailPage.i();
    }

    private void nc() {
        this.K.setVisibility(0);
        this.L.setVisibility(8);
    }

    @Override // com.ushareit.filemanager.main.local.BaseMediaActivity
    public void Fb() {
        this.T = ContentType.MUSIC;
        this.F = (ViewGroup) findViewById(R.id.bb6);
        this.Z = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        this.Z.setTextColor(getResources().getColor(R.color.w4));
        this.O = (ViewStub) findViewById(R.id.auv);
        this.U = (Button) findViewById(R.id.return_view_res_0x7f090b96);
        this.W = (ImageView) findViewById(R.id.right_button_res_0x7f090bae);
        this.W.setImageResource(R.drawable.bqx);
        this.X = (Button) findViewById(R.id.b25);
        this.V = (LinearLayout) findViewById(R.id.awg);
        this.V.setVisibility(8);
        this.J = findViewById(R.id.aw9);
        this.K = findViewById(R.id.aw_);
        this.L = findViewById(R.id.awa);
        nc();
        this.M = findViewById(R.id.aw2);
        this.N = findViewById(R.id.aw4);
        this.aa = (TextView) findViewById(R.id.duq);
        C3295Irg.a(this.U, this.ia);
        C3295Irg.a(this.W, this.ia);
        C3295Irg.a(this.X, this.ia);
        C3295Irg.a(this.J, this.ia);
        C3295Irg.a(this.K, this.ia);
        C3295Irg.a(this.L, this.ia);
        C3295Irg.a(this.M, this.ia);
        C3295Irg.a(this.N, this.ia);
        this.Y = (ImageView) findViewById(R.id.e4h);
        this.Y.setImageResource(R.drawable.bat);
        C3295Irg.a(this.Y, (View.OnClickListener) new View$OnClickListenerC21890vrg(this));
    }

    public void Gb() {
        k(false);
        this.G.setListener(this.ja);
        View view = (View) this.G.getCurrentView();
        if (view == null) {
            return;
        }
        this.F.addView(view);
    }

    public void Hb() {
        C5821Rmg.a(this.G.getPveCur(), "playlist", this.G.getSelectedItemList());
        this.G.b();
        k(false);
    }

    public boolean Ib() {
        List<AbstractC0959Aqf> selectedItemList;
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage = this.G;
        if (baseMainMusicCategoryDetailPage != null && baseMainMusicCategoryDetailPage.getSelectedItemList() != null && (selectedItemList = this.G.getSelectedItemList()) != null && selectedItemList.size() >= 1) {
            for (AbstractC0959Aqf abstractC0959Aqf : selectedItemList) {
                if ((abstractC0959Aqf instanceof C7298Wqf) && !BBh.e().isFavor((C7298Wqf) abstractC0959Aqf)) {
                    return true;
                }
            }
        }
        return false;
    }

    public void Jb() {
        AbstractC0959Aqf abstractC0959Aqf;
        C5821Rmg.a(Sb(), MusicStats.e, this.G.getSelectedItemList());
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage = this.G;
        if (baseMainMusicCategoryDetailPage == null || baseMainMusicCategoryDetailPage.getSelectedItemList() == null || this.G.getSelectedItemList().isEmpty() || (abstractC0959Aqf = this.G.getSelectedItemList().get(0)) == null) {
            return;
        }
        C22610xAg.b(this, abstractC0959Aqf, this.da);
        k(false);
    }

    public void Kb() {
        String Sb = Sb();
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage = this.G;
        C5821Rmg.a(Sb, "info", baseMainMusicCategoryDetailPage != null ? baseMainMusicCategoryDetailPage.getSelectedItemList() : new ArrayList<>());
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage2 = this.G;
        if (baseMainMusicCategoryDetailPage2 == null) {
            return;
        }
        AbstractC0959Aqf abstractC0959Aqf = null;
        if (baseMainMusicCategoryDetailPage2.j()) {
            if (this.G.getSelectedContainers() != null && !this.G.getSelectedContainers().isEmpty()) {
                abstractC0959Aqf = this.G.getSelectedContainers().get(0);
            }
        } else if (this.G.getSelectedItemList() != null && !this.G.getSelectedItemList().isEmpty()) {
            abstractC0959Aqf = this.G.getSelectedItemList().get(0);
        }
        if (abstractC0959Aqf != null) {
            C22610xAg.d(this, abstractC0959Aqf, this.da);
        }
        k(false);
    }

    public void Lb() {
        List<AbstractC0959Aqf> selectedItemList;
        C5821Rmg.a(Sb(), C7832Ymj.f17305a, this.G.getSelectedItemList());
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage = this.G;
        if (baseMainMusicCategoryDetailPage == null || baseMainMusicCategoryDetailPage.getSelectedItemList() == null || this.G.getSelectedItemList().isEmpty() || (selectedItemList = this.G.getSelectedItemList()) == null) {
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
        C5821Rmg.a(Sb(), "rename", this.G.getSelectedItemList());
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage = this.G;
        if (baseMainMusicCategoryDetailPage == null || baseMainMusicCategoryDetailPage.getSelectedItemList() == null || this.G.getSelectedItemList().isEmpty() || (abstractC0959Aqf = this.G.getSelectedItemList().get(0)) == null) {
            return;
        }
        C22610xAg.a((Activity) this, abstractC0959Aqf, this.da, (C22610xAg.f) new C16398mrg(this));
        k(false);
    }

    public void Nb() {
        C22488wqf c22488wqf;
        C5821Rmg.a(Sb(), "rename_playList", this.G.getSelectedItemList());
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage = this.G;
        if (baseMainMusicCategoryDetailPage == null || baseMainMusicCategoryDetailPage.getSelectedContainers() == null || this.G.getSelectedContainers().isEmpty() || (c22488wqf = this.G.getSelectedContainers().get(0)) == null) {
            return;
        }
        C22610xAg.c(this, c22488wqf, this.da, new C17008nrg(this));
        k(false);
    }

    public void Ob() {
        InterfaceC16373mpf a2 = C12691gpf.a();
        if (a2 == null) {
            C6040Sge.b("MainMusicDetailActivity", "safebox is not support");
            return;
        }
        if (this.ca == null) {
            this.ca = a2.createSafeboxHelper(this);
        }
        List<AbstractC0959Aqf> selectedItemList = this.G.getSelectedItemList();
        C5821Rmg.a(this.G.getPveCur(), "click_safebox", selectedItemList);
        C22610xAg.a(this, selectedItemList, this.ca, new C14569jrg(this));
    }

    public void Pb() {
        AbstractC0959Aqf abstractC0959Aqf;
        C5821Rmg.a(Sb(), "set_ringtone", this.G.getSelectedItemList());
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage = this.G;
        if (baseMainMusicCategoryDetailPage == null || baseMainMusicCategoryDetailPage.getSelectedItemList() == null || this.G.getSelectedItemList().isEmpty() || (abstractC0959Aqf = this.G.getSelectedItemList().get(0)) == null) {
            return;
        }
        if (!C16922nke.a(this)) {
            C6062Sie.d(this, "ERR_ReceiveOpen");
            k(false);
            return;
        }
        C22610xAg.f(this, abstractC0959Aqf, this.da);
        k(false);
    }

    public void Qb() {
        C5821Rmg.a(this.G.getPveCur(), "share", this.G.getSelectedItemList());
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage = this.G;
        if (baseMainMusicCategoryDetailPage == null || baseMainMusicCategoryDetailPage.getSelectedItemList() == null || this.G.getSelectedItemList().isEmpty()) {
            return;
        }
        C22610xAg.a((Context) this, (AbstractC23099xqf) this.G.getSelectedItemList().get(0), this.da);
        k(false);
    }

    public int Rb() {
        return this.ga ? R.drawable.bcs : R.drawable.bcr;
    }

    public String Sb() {
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage = this.G;
        return baseMainMusicCategoryDetailPage == null ? "/Local/MusicTab/Main" : baseMainMusicCategoryDetailPage.getPveCur();
    }

    public BaseMainMusicCategoryDetailPage Tb() {
        MainMusicCategoryDetailPage mainMusicCategoryDetailPage = new MainMusicCategoryDetailPage(this);
        mainMusicCategoryDetailPage.setIsFromMainTab(this.I);
        return mainMusicCategoryDetailPage;
    }

    public int Ub() {
        return R.layout.a8z;
    }

    public int Vb() {
        return this.ga ? R.drawable.bdv : R.drawable.bdu;
    }

    public int Wb() {
        return this.ga ? R.drawable.be1 : R.drawable.be0;
    }

    public String Xb() {
        if ("all".equals(this.fa)) {
            return getString(R.string.bti);
        }
        if ("received".equals(this.fa)) {
            return getString(R.string.btn);
        }
        if (!"playlist".equals(this.fa) && !"new_playlist".equals(this.fa)) {
            if ("favourite".equals(this.fa)) {
                return getString(R.string.btk);
            }
            if ("album".equals(this.fa)) {
                return getString(R.string.bth);
            }
            if ("artist".equals(this.fa)) {
                return getString(R.string.btj);
            }
            if ("recent_played".equals(this.fa)) {
                return getString(R.string.btp);
            }
            if ("recent_added".equals(this.fa)) {
                return getString(R.string.bto);
            }
            if ("folder".equals(this.fa)) {
                return getString(R.string.btl);
            }
            return getString(R.string.apk);
        }
        return getString(R.string.btm);
    }

    public boolean Yb() {
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage = this.G;
        if (baseMainMusicCategoryDetailPage == null) {
            return false;
        }
        return baseMainMusicCategoryDetailPage.j() ? this.G.getSelectedContainers() != null && this.G.getSelectedContainers().size() == 1 : this.G.getSelectedItemList() != null && this.G.getSelectedItemList().size() == 1;
    }

    public void Zb() {
        this.H = C17606oqf.c().d();
        this.G = Tb();
        this.G.a(this.H, this.fa);
        this.G.setLoadDataDoneCallBack(new RunnableC23112xrg(this));
        this.G.h();
        cc();
    }

    public void _b() {
        C2220Eyg.a(this, "main_music", Sb());
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    public void ac() {
        Intent intent = getIntent();
        this.fa = intent.getStringExtra("musicType");
        this.I = !intent.getBooleanExtra("is_from_music_manager", false);
    }

    public boolean bc() {
        ContentType contentType = this.T;
        return contentType == ContentType.VIDEO || contentType == ContentType.PHOTO;
    }

    public void cc() {
        C8356_ie.a(new C23723yrg(this));
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        Intent intent = getIntent();
        if (intent != null && intent.getBooleanExtra("back_to_music_page", false)) {
            ContentType contentType = ContentType.MUSIC;
            C9789cBg.a(this, contentType, "Music/Detail/" + this.fa);
        }
        super.finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Music_MainMusicDetail_A";
    }

    @Override // com.ushareit.filemanager.main.music.BaseMusicActivity, com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "MainMusicDetailActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.bj1;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.bj1;
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

    @Override // com.ushareit.filemanager.main.local.BaseMediaActivity, com.ushareit.filemanager.main.music.BaseMusicActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(Ub());
        Fb();
        ac();
        Zb();
        Gb();
        if (this.G.k()) {
            k(true);
        }
        _b();
    }

    @Override // com.ushareit.filemanager.main.local.BaseMediaActivity, com.ushareit.filemanager.main.music.BaseMusicActivity, com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage = this.G;
        if (baseMainMusicCategoryDetailPage != null) {
            baseMainMusicCategoryDetailPage.e();
        }
        InterfaceC14544jpf interfaceC14544jpf = this.ca;
        if (interfaceC14544jpf != null) {
            interfaceC14544jpf.onDestroy();
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
        super.onPause();
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage = this.G;
        if (baseMainMusicCategoryDetailPage != null) {
            baseMainMusicCategoryDetailPage.o();
        }
    }

    @Override // com.ushareit.filemanager.main.local.BaseMediaActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage = this.G;
        if (baseMainMusicCategoryDetailPage != null) {
            baseMainMusicCategoryDetailPage.p();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean sb() {
        return super.sb();
    }

    @Override // com.ushareit.filemanager.main.local.BaseMediaActivity, com.ushareit.base.activity.BaseActivity
    public boolean tb() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        gc();
    }

    public void f(boolean z) {
        if (!this.P) {
            ViewStub viewStub = this.O;
            if (viewStub != null) {
                this.Q = viewStub.inflate();
                this.R = this.Q.findViewById(R.id.e3q);
                C3295Irg.a(this.R, new View$OnClickListenerC22501wrg(this));
            }
            this.P = true;
        }
        View view = this.Q;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public void g(List<AbstractC0959Aqf> list) {
        C19705sOa.c("/Files/Menu/unCollection");
        C23475yXf.b.a().a(list, new C19446rrg(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(View view) {
        List<AbstractC0959Aqf> selectedItemList = this.G.getSelectedItemList();
        C5821Rmg.a(this.G.getPveCur(), "more", selectedItemList);
        boolean Yb = Yb();
        C21986vzg c21986vzg = new C21986vzg();
        if (ic()) {
            c21986vzg.a(16, Yb);
        }
        c21986vzg.a(5, bc());
        boolean z = true;
        if (jc()) {
            if (Ib()) {
                c21986vzg.a(18);
            }
            c21986vzg.a(7, Yb && !this.G.j());
            c21986vzg.a(9);
            c21986vzg.a(8, Yb && !this.G.j());
        }
        c21986vzg.a(6, (!Yb || this.G.j()) ? false : false);
        c21986vzg.a(this, view, (Object) null, "local_media_main");
        c21986vzg.b = new C2143Erg(this, selectedItemList);
    }

    public void b(List<AbstractC0959Aqf> list, boolean z, boolean z2) {
        String str;
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            boolean z3 = true;
            if (abstractC0959Aqf instanceof C5004Oqf) {
                C5004Oqf c5004Oqf = (C5004Oqf) abstractC0959Aqf;
                str = PAg.a((z && PAg.c(c5004Oqf.l)) ? false : false, c5004Oqf.l);
            } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
                str = PAg.a((z && PAg.c(abstractC23099xqf.j)) ? false : false, abstractC23099xqf.j);
            } else {
                str = "";
            }
            if (TextUtils.isEmpty(str)) {
                return;
            }
            SFile b = SFile.b(str);
            if (b.l()) {
                C5786Rje.e(b);
            } else {
                b.e();
            }
            C6646Uje.e(ObjectStore.getContext(), b.u());
        }
        this.G.a(z2);
    }

    public void a(List<AbstractC0959Aqf> list, boolean z, boolean z2) {
        C5821Rmg.a(this.G.getPveCur(), b.az, this.G.getSelectedItemList());
        C8356_ie.a(new C15179krg(this, list, z2, z));
    }

    public void a(Object obj, int i) {
        if (obj != null && (obj instanceof AbstractC0959Aqf)) {
            C22610xAg.a((Context) this, (AbstractC0959Aqf) obj, this.da, (C22610xAg.f) new C21279urg(this, obj, i));
        }
    }

    public void f(List<AbstractC0959Aqf> list) {
        C19705sOa.c("/Files/Menu/Collection");
        C23475yXf.b.a().b(list, new C18228prg(this));
    }
}
