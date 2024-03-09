package com.lenovo.anyshare.safebox.local;

import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C0823Aeb;
import com.lenovo.anyshare.C11101eKa;
import com.lenovo.anyshare.C11119eLh;
import com.lenovo.anyshare.C1113Beb;
import com.lenovo.anyshare.C15629leb;
import com.lenovo.anyshare.C1705Deb;
import com.lenovo.anyshare.C17458oeb;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C18068peb;
import com.lenovo.anyshare.C18678qeb;
import com.lenovo.anyshare.C19285reb;
import com.lenovo.anyshare.C1995Eeb;
import com.lenovo.anyshare.C20507teb;
import com.lenovo.anyshare.C21118ueb;
import com.lenovo.anyshare.C22340web;
import com.lenovo.anyshare.C2245Faj;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C3075Hxi;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C5535Qmh;
import com.lenovo.anyshare.C6109Smh;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8734aQf;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.HandlerC23562yeb;
import com.lenovo.anyshare.InterfaceC6788Uwd;
import com.lenovo.anyshare.InterfaceC7256Wmh;
import com.lenovo.anyshare.View$OnClickListenerC19896seb;
import com.lenovo.anyshare.View$OnClickListenerC24172zeb;
import com.lenovo.anyshare.WFb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.local.ThumbListView;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.photo.PhotoPlayer;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public class PhotoViewerActivity extends BaseActivity {
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
    public View.OnClickListener W = new View$OnClickListenerC19896seb(this);
    public Handler X = new HandlerC23562yeb(this);
    public View.OnClickListener Y = new View$OnClickListenerC24172zeb(this);
    public ThumbListView.a Z = new C0823Aeb(this);
    public ThumbListView.b aa = new C1113Beb(this);
    public InterfaceC7256Wmh<ActionMenuItemBean> ba = new C1705Deb(this);
    public AtomicBoolean ca = new AtomicBoolean(false);
    public BroadcastReceiver da = new C18678qeb(this);
    public InterfaceC6788Uwd ea = new C19285reb(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Kb() {
        this.X.removeMessages(1);
        this.X.sendEmptyMessageDelayed(1, 4800L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C3075Hxi Lb() {
        if (this.V == null) {
            this.V = new C3075Hxi();
        }
        return this.V;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mb() {
        if (this.T) {
            this.B.setVisibility(4);
        }
        this.C.setVisibility(4);
    }

    private void Nb() {
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("key_selected_container");
        String stringExtra2 = intent.getStringExtra("key_selected_item");
        this.Q = intent.getBooleanExtra("key_show_checkbox", true);
        this.U = intent.getStringExtra("portal_from");
        boolean z = false;
        if (!TextUtils.isEmpty(this.U) && this.U.contains("chat")) {
            this.Q = false;
        }
        this.R = (TextUtils.equals(this.U, "progress") || TextUtils.equals(this.U, "help_feedback_image_pick") || !Hb()) ? false : true;
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
        C8356_ie.c((C8356_ie.a) new C20507teb(this, "Photo.collectLocalView", intent));
    }

    private void Ob() {
        this.C = findViewById(R.id.cu5);
        this.D = findViewById(R.id.atx);
        C1995Eeb.a(this.D, this.Y);
        this.E = (ImageView) findViewById(R.id.b22);
        this.G = (ImageView) findViewById(R.id.cue);
        if (this.Q) {
            C1995Eeb.a(this.E, this.Y);
        } else if (this.R) {
            this.E.setVisibility(8);
            this.G.setVisibility(0);
            C1995Eeb.a(this.G, this.W);
        } else {
            this.E.setVisibility(8);
            this.G.setVisibility(8);
        }
        this.F = (TextView) findViewById(R.id.cuc);
        this.K = findViewById(R.id.cu8);
        this.L = (TextView) findViewById(R.id.bzv);
        findViewById(R.id.bzu).setBackgroundResource(R.drawable.dcm);
        C2245Faj.a(findViewById(R.id.bzu));
        this.J = findViewById(R.id.cu_);
        this.A = (PhotoPlayer) findViewById(R.id.cua);
        this.A.setOffscreenPageLimit(1);
        this.A.setPhotoPlayerListener(new C21118ueb(this));
        this.B = (ThumbListView) findViewById(R.id.dow);
        if (this.T) {
            this.B.setVisibility(0);
            this.B.setOnThumbnailTouchListener(this.aa);
            return;
        }
        this.B.setVisibility(8);
    }

    private void Pb() {
        C8356_ie.a(new C22340web(this, C17606oqf.c().d()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qb() {
        PhotoPlayer photoPlayer = this.A;
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) photoPlayer.a(photoPlayer.getCurrentPosition());
        if (abstractC23099xqf == null) {
            return;
        }
        this.E.setSelected(C5427Qcj.b(abstractC23099xqf));
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

    /* JADX INFO: Access modifiers changed from: private */
    public void Sb() {
        if (this.T) {
            this.B.setVisibility(0);
            this.B.postInvalidate();
        }
        this.C.setVisibility(0);
        Kb();
    }

    private void Tb() {
        if (this.ca.compareAndSet(true, false)) {
            try {
                LocalBroadcastManager.getInstance(this).unregisterReceiver(this.da);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public void Fb() {
        if (this.I.b()) {
            this.I.a();
        }
    }

    public void Gb() {
        List<ActionMenuItemBean> a2;
        PhotoPlayer photoPlayer = this.A;
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) photoPlayer.a(photoPlayer.getCurrentPosition());
        if (abstractC23099xqf == null || (a2 = C17458oeb.a(abstractC23099xqf)) == null || a2.isEmpty()) {
            return;
        }
        if (this.H == null) {
            this.H = new C6109Smh();
        }
        this.H.a(a2);
        C5535Qmh c5535Qmh = this.I;
        c5535Qmh.f13787a = this.H;
        c5535Qmh.b = this.ba;
        c5535Qmh.c(this, this.G);
    }

    public boolean Hb() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        Intent intent = new Intent();
        intent.putExtra("key_checked_items", ObjectStore.add(this.P));
        setResult(-1, intent);
        super.finish();
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
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.flags |= 1024;
        attributes.flags |= 128;
        getWindow().setAttributes(attributes);
        setContentView(R.layout.b7l);
        Nb();
        Ob();
        Rb();
        Pb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        Tb();
        this.A.a();
        super.onDestroy();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean tb() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i) {
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
        Qb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(int i) {
        Lb().a(this.O, i, this.ea);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(AbstractC23099xqf abstractC23099xqf) {
        C24348zsj.c().b(getString(R.string.bgt)).a(new C18068peb(this, abstractC23099xqf)).a((FragmentActivity) this, "deletePhoto");
    }

    public C15629leb a(AbstractC2131Eqf abstractC2131Eqf, List<AbstractC23099xqf> list) {
        return new C15629leb(abstractC2131Eqf, list, mb());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC2131Eqf abstractC2131Eqf) {
        if (this.O.isEmpty()) {
            return;
        }
        C15629leb a2 = a(abstractC2131Eqf, this.O);
        this.A.setCollection(a2);
        if (this.T) {
            this.B.a(a2, this.Q);
        }
        Qb();
        i(this.O.indexOf(this.N));
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
        C8734aQf.d(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC23099xqf abstractC23099xqf) {
        int indexOf = this.O.indexOf(abstractC23099xqf);
        if (this.S) {
            C2696Gpf.a(abstractC23099xqf, ContentType.PHOTO);
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
        Pb();
        C11101eKa.a().b(ContentType.PHOTO, abstractC23099xqf);
    }

    private boolean a(AbstractC0959Aqf abstractC0959Aqf) {
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
