package com.ushareit.filemanager.main.media.photoviewer;

import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10217cmg;
import com.lenovo.anyshare.C11101eKa;
import com.lenovo.anyshare.C11119eLh;
import com.lenovo.anyshare.C11436emg;
import com.lenovo.anyshare.C12046fmg;
import com.lenovo.anyshare.C15131kng;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20316tOa;
import com.lenovo.anyshare.C2088Emg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C3075Hxi;
import com.lenovo.anyshare.C4377Mlg;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C5535Qmh;
import com.lenovo.anyshare.C5810Rlg;
import com.lenovo.anyshare.C6097Slg;
import com.lenovo.anyshare.C6109Smh;
import com.lenovo.anyshare.C6384Tlg;
import com.lenovo.anyshare.C6395Tmg;
import com.lenovo.anyshare.C6957Vlg;
import com.lenovo.anyshare.C7244Wlg;
import com.lenovo.anyshare.C7818Ylg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9179bBg;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.C9608bmg;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.HandlerC8391_lg;
import com.lenovo.anyshare.InterfaceC6788Uwd;
import com.lenovo.anyshare.InterfaceC7256Wmh;
import com.lenovo.anyshare.View$OnClickListenerC6670Ulg;
import com.lenovo.anyshare.View$OnClickListenerC8998amg;
import com.lenovo.anyshare.WFb;
import com.lenovo.anyshare.base.BFileUATActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.player.photo.thumblist.ThumbListView;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.photo.PhotoPlayer;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class PhotoViewerActivity extends BFileUATActivity {
    public PhotoPlayer A;
    public ThumbListView B;
    public View C;
    public View D;
    public ImageView E;
    public TextView F;
    public ImageView G;
    public C6109Smh H;
    public View J;
    public View K;
    public TextView L;
    public C22488wqf M;
    public AbstractC23099xqf N;
    public List<AbstractC23099xqf> O;
    public ArrayList<AbstractC0959Aqf> P;
    public String U;
    public C3075Hxi V;
    public C5535Qmh I = new C5535Qmh();
    public boolean Q = true;
    public boolean R = true;
    public boolean S = false;
    public boolean T = true;
    public View.OnClickListener W = new View$OnClickListenerC6670Ulg(this);
    public Handler X = new HandlerC8391_lg(this);
    public View.OnClickListener Y = new View$OnClickListenerC8998amg(this);
    public ThumbListView.a Z = new C9608bmg(this);
    public ThumbListView.b aa = new C10217cmg(this);
    public InterfaceC7256Wmh<ActionMenuItemBean> ba = new C11436emg(this);
    public AtomicBoolean ca = new AtomicBoolean(false);
    public BroadcastReceiver da = new C6097Slg(this);
    public InterfaceC6788Uwd ea = new C6384Tlg(this);

    /* JADX INFO: Access modifiers changed from: private */
    public C3075Hxi Ob() {
        if (this.V == null) {
            this.V = new C3075Hxi();
        }
        return this.V;
    }

    private void Pb() {
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("key_selected_container");
        String stringExtra2 = intent.getStringExtra("key_selected_item");
        this.Q = intent.getBooleanExtra("key_show_checkbox", true);
        this.U = intent.getStringExtra("portal_from");
        boolean z = false;
        if (!TextUtils.isEmpty(this.U) && this.U.contains("chat")) {
            this.Q = false;
        }
        this.R = (TextUtils.equals(this.U, "progress") || TextUtils.equals(this.U, "/ParseLinkDialog") || TextUtils.equals(this.U, "help_feedback_image_pick") || !Mb()) ? false : true;
        if (!TextUtils.isEmpty(this.U) && TextUtils.equals(this.U, "received")) {
            z = true;
        }
        this.S = z;
        this.T = true ^ TextUtils.equals(this.U, "help_feedback_image_pick");
        if (stringExtra != null) {
            this.M = (C22488wqf) ObjectStore.get(stringExtra);
        }
        if (stringExtra2 != null) {
            this.N = (AbstractC23099xqf) ObjectStore.get(stringExtra2);
        }
        this.O = new ArrayList();
        C22488wqf c22488wqf = this.M;
        if (c22488wqf != null) {
            this.O.addAll(c22488wqf.i);
        } else {
            this.O.add(this.N);
        }
        ArrayList<AbstractC0959Aqf> arrayList = this.P;
        if (arrayList == null) {
            this.P = new ArrayList<>();
        } else {
            arrayList.clear();
        }
        C8356_ie.c((C8356_ie.a) new C6957Vlg(this, "Photo.collectLocalView", intent));
    }

    private void Qb() {
        C8356_ie.a(new C7818Ylg(this, C17606oqf.c().d()));
    }

    private void Rb() {
        if (this.ca.compareAndSet(false, true)) {
            try {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction(DBi.f7688a);
                LocalBroadcastManager.getInstance(this).registerReceiver(this.da, intentFilter);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    private void Sb() {
        if (this.ca.compareAndSet(true, false)) {
            try {
                LocalBroadcastManager.getInstance(this).unregisterReceiver(this.da);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public void Fb() {
        this.X.removeMessages(1);
        this.X.sendEmptyMessageDelayed(1, 4800L);
    }

    public void Gb() {
        if (this.I.b()) {
            this.I.a();
        }
    }

    public int Hb() {
        return R.layout.a_c;
    }

    public void Ib() {
        if (this.T) {
            this.B.setVisibility(4);
        }
        this.C.setVisibility(4);
    }

    public void Jb() {
        this.C = findViewById(R.id.cu5);
        this.D = findViewById(R.id.atx);
        C12046fmg.a(this.D, this.Y);
        this.E = (ImageView) findViewById(R.id.b22);
        this.G = (ImageView) findViewById(R.id.cue);
        if (this.Q) {
            C12046fmg.a(this.E, this.Y);
        } else if (this.R) {
            this.E.setVisibility(8);
            this.G.setVisibility(0);
            C12046fmg.a(this.G, this.W);
        } else {
            this.E.setVisibility(8);
            this.G.setVisibility(8);
        }
        this.F = (TextView) findViewById(R.id.cuc);
        this.K = findViewById(R.id.cu8);
        this.L = (TextView) findViewById(R.id.bzv);
        findViewById(R.id.bzu).setBackgroundResource(R.drawable.bef);
        this.J = findViewById(R.id.cu_);
        this.A = (PhotoPlayer) findViewById(R.id.cua);
        this.A.setOffscreenPageLimit(1);
        this.A.setPhotoPlayerListener(new C7244Wlg(this));
        this.B = (ThumbListView) findViewById(R.id.dow);
        if (this.T) {
            this.B.setVisibility(0);
            this.B.setOnThumbnailTouchListener(this.aa);
            return;
        }
        this.B.setVisibility(8);
    }

    public void Kb() {
        PhotoPlayer photoPlayer = this.A;
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) photoPlayer.a(photoPlayer.getCurrentPosition());
        if (abstractC23099xqf == null) {
            return;
        }
        this.E.setSelected(C5427Qcj.b(abstractC23099xqf));
    }

    public void Lb() {
        List<ActionMenuItemBean> a2;
        PhotoPlayer photoPlayer = this.A;
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) photoPlayer.a(photoPlayer.getCurrentPosition());
        if (abstractC23099xqf == null || (a2 = C2088Emg.a(abstractC23099xqf)) == null || a2.isEmpty()) {
            return;
        }
        C20316tOa c20316tOa = new C20316tOa(this);
        c20316tOa.f27031a = "/photo/preview/more";
        StringBuilder sb = new StringBuilder();
        for (ActionMenuItemBean actionMenuItemBean : a2) {
            sb.append(actionMenuItemBean.getText());
            sb.append(",");
        }
        c20316tOa.a("actions", (Object) sb.toString());
        C19705sOa.j(c20316tOa);
        if (this.H == null) {
            this.H = new C6109Smh();
        }
        this.H.a(a2);
        C5535Qmh c5535Qmh = this.I;
        c5535Qmh.f13787a = this.H;
        c5535Qmh.b = this.ba;
        c5535Qmh.c(this, this.G);
    }

    public boolean Mb() {
        return true;
    }

    public void Nb() {
        if (this.T) {
            this.B.setVisibility(0);
            this.B.postInvalidate();
        }
        this.C.setVisibility(0);
        Fb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        Intent intent = new Intent();
        intent.putExtra("key_checked_items", ObjectStore.add(this.P));
        setResult(-1, intent);
        super.finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_PhotoViewer_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        String i = WFb.i();
        return TextUtils.equals(i, "Main") ? "Photo" : i;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Utils.a(this, 4);
        setContentView(Hb());
        Pb();
        Jb();
        Rb();
        Qb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        Sb();
        this.A.a();
        super.onDestroy();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean tb() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        return getResources().getColor(R.color.b2p);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        if (C9179bBg.a(getIntent())) {
            C9583bkf.b(this, this.U, null);
        }
        super.vb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i) {
        Ob().a(this.O, i, this.ea);
    }

    public void g(int i) {
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) this.A.a(i);
        if (abstractC23099xqf == null) {
            return;
        }
        C5427Qcj.b(abstractC23099xqf, !C5427Qcj.b(abstractC23099xqf));
        C22488wqf c22488wqf = this.M;
        if (c22488wqf != null) {
            C5427Qcj.b(c22488wqf, a(c22488wqf));
        }
        if (!this.P.contains(abstractC23099xqf)) {
            this.P.add(abstractC23099xqf);
        }
        if (this.T) {
            this.B.a(i);
        }
        Kb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(AbstractC23099xqf abstractC23099xqf) {
        C24348zsj.c().b(getString(R.string.bgt)).a(new C5810Rlg(this, abstractC23099xqf)).a((FragmentActivity) this, "deletePhoto");
    }

    public C4377Mlg a(AbstractC2131Eqf abstractC2131Eqf, List<AbstractC23099xqf> list) {
        return new C4377Mlg(abstractC2131Eqf, list, mb());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC2131Eqf abstractC2131Eqf) {
        if (this.O.isEmpty()) {
            return;
        }
        C4377Mlg a2 = a(abstractC2131Eqf, this.O);
        this.A.setCollection(a2);
        if (this.T) {
            this.B.a(a2, this.Q);
        }
        Kb();
        h(this.O.indexOf(this.N));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ActionMenuItemBean actionMenuItemBean, AbstractC23099xqf abstractC23099xqf) {
        String str;
        if (actionMenuItemBean == null || abstractC23099xqf == null || TextUtils.isEmpty(abstractC23099xqf.j)) {
            return;
        }
        switch (actionMenuItemBean.getId()) {
            case DBi.d /* 4097 */:
                str = b.az;
                break;
            case C11119eLh.f /* 4098 */:
                str = "send";
                break;
            case 4099:
                str = "share";
                break;
            default:
                str = "";
                break;
        }
        C6395Tmg.a.b(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC23099xqf abstractC23099xqf) {
        int indexOf = this.O.indexOf(abstractC23099xqf);
        if (this.S) {
            C15131kng.a(abstractC23099xqf, ContentType.PHOTO);
        } else {
            C17606oqf.c().d().a(abstractC23099xqf);
        }
        this.O.remove(abstractC23099xqf);
        if (this.O.isEmpty()) {
            this.N = null;
        } else if (indexOf < this.O.size()) {
            this.N = this.O.get(indexOf);
        } else {
            this.N = this.O.get(indexOf - 1);
        }
        Qb();
        C11101eKa.a().b(ContentType.PHOTO, abstractC23099xqf);
    }

    public boolean a(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf instanceof C22488wqf) {
            for (AbstractC0959Aqf abstractC0959Aqf2 : ((C22488wqf) abstractC0959Aqf).j()) {
                if (!C5427Qcj.b(abstractC0959Aqf2)) {
                    return false;
                }
            }
            return true;
        }
        return C5427Qcj.b(abstractC0959Aqf);
    }
}
