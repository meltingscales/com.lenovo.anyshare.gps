package com.ushareit.filemanager.main.media.photoviewer;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C12076fpa;
import com.lenovo.anyshare.C12691gpf;
import com.lenovo.anyshare.C13289hmg;
import com.lenovo.anyshare.C13319hpa;
import com.lenovo.anyshare.C13875ikf;
import com.lenovo.anyshare.C14509jmg;
import com.lenovo.anyshare.C15729lmg;
import com.lenovo.anyshare.C15741lng;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16338mmg;
import com.lenovo.anyshare.C16948nmg;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C18778qmg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C20608tmg;
import com.lenovo.anyshare.C21219umg;
import com.lenovo.anyshare.C21766vhc;
import com.lenovo.anyshare.C21830vmg;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22441wmg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C23075xof;
import com.lenovo.anyshare.C23475yXf;
import com.lenovo.anyshare.C23663ymg;
import com.lenovo.anyshare.C2376Fmg;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24273zmg;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C3075Hxi;
import com.lenovo.anyshare.C3240Img;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C4377Mlg;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C5821Rmg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9179bBg;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.HandlerC19997smg;
import com.lenovo.anyshare.InterfaceC14544jpf;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.InterfaceC23686yof;
import com.lenovo.anyshare.InterfaceC4706Npf;
import com.lenovo.anyshare.InterfaceC6788Uwd;
import com.lenovo.anyshare.WFb;
import com.lenovo.anyshare.base.BFileUATActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.utils.Utils;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.photo.OnlinePhotoViewerActivity;
import com.ushareit.photo.PhotoPlayer;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class PhotoViewerActivity3 extends BFileUATActivity implements View.OnClickListener {
    public PhotoPlayer A;
    public View B;
    public View C;
    public View D;
    public ImageView E;
    public TextView F;
    public TextView G;
    public View H;
    public TextView I;
    public C22488wqf J;
    public List<AbstractC23099xqf> K;
    public ArrayList<AbstractC0959Aqf> L;
    public String Q;
    public C3075Hxi R;
    public View S;
    public View T;
    public View U;
    public View V;
    public View W;
    public View X;
    public View Y;
    public View Z;
    public ImageView aa;
    public TextView ba;
    public InterfaceC14544jpf ca;
    public AbstractC23099xqf da;
    public View ea;
    public C3240Img ha;
    public boolean M = true;
    public boolean N = true;
    public boolean O = false;
    public boolean P = false;
    public final C2376Fmg fa = new C2376Fmg();
    public final String ga = "/PhotoViewer";
    public boolean ia = false;
    public boolean ja = false;
    public boolean ka = false;
    public Handler la = new HandlerC19997smg(this);
    public AtomicBoolean ma = new AtomicBoolean(false);
    public BroadcastReceiver na = new C21830vmg(this);
    public InterfaceC6788Uwd oa = new C22441wmg(this);

    private void Ob() {
        this.la.removeMessages(1);
        this.la.sendEmptyMessageDelayed(1, 4800L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C3075Hxi Pb() {
        if (this.R == null) {
            this.R = new C3075Hxi();
        }
        return this.R;
    }

    private void Qb() {
        InterfaceC14544jpf interfaceC14544jpf = this.ca;
        if (interfaceC14544jpf != null && interfaceC14544jpf.c()) {
            this.ca.cancel();
            if (this.ca.a() > 1) {
                C12076fpa.b().a(ContentType.PHOTO);
                C24144zbj.a().a(InterfaceC21377uzi.b);
                return;
            }
            return;
        }
        if (C9179bBg.a(getIntent())) {
            C9583bkf.b(this, this.Q, null);
        }
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rb() {
        this.A.getPagerView().setBackgroundResource(R.color.b2p);
        this.B.setVisibility(4);
        this.S.setVisibility(4);
        getWindow().getDecorView().setSystemUiVisibility(5894);
    }

    private void Sb() {
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("key_selected_container");
        String stringExtra2 = intent.getStringExtra("key_selected_item");
        boolean z = true;
        this.M = intent.getBooleanExtra("key_show_checkbox", true);
        this.Q = intent.getStringExtra("portal_from");
        if (!TextUtils.isEmpty(this.Q) && this.Q.contains("chat")) {
            this.M = false;
        }
        this.O = !TextUtils.isEmpty(this.Q) && TextUtils.equals(this.Q, "received");
        this.P = !TextUtils.isEmpty(this.Q) && TextUtils.equals(this.Q, "progress");
        if (stringExtra != null) {
            this.J = (C22488wqf) ObjectStore.get(stringExtra);
        }
        if (stringExtra2 != null) {
            this.da = (AbstractC23099xqf) ObjectStore.get(stringExtra2);
        }
        C22488wqf c22488wqf = this.J;
        if (c22488wqf != null) {
            this.K = c22488wqf.i;
        } else {
            this.K = new ArrayList();
            this.K.add(this.da);
        }
        ArrayList<AbstractC0959Aqf> arrayList = this.L;
        if (arrayList == null) {
            this.L = new ArrayList<>();
        } else {
            arrayList.clear();
        }
        this.ja = (!C13875ikf.i("file_photo_preview_btm") || TextUtils.isEmpty(this.Q) || this.Q.contains(C21766vhc.m) || this.Q.equals("Pdf_Saved_Result")) ? false : false;
        C8356_ie.c((C8356_ie.a) new C16338mmg(this, "Photo.collectLocalView", intent));
    }

    private void Tb() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("source", this.Q);
        C19705sOa.f("/PhotoViewer", null, linkedHashMap);
        this.ea = findViewById(R.id.bnj);
        this.B = findViewById(R.id.cu5);
        this.C = findViewById(R.id.atx);
        C24273zmg.a(this.C, this);
        this.D = findViewById(R.id.cb5);
        this.E = (ImageView) findViewById(R.id.b22);
        this.E.setBackgroundResource(C1075Baj.d().a() ? R.drawable.bct : R.drawable.bco);
        this.S = findViewById(R.id.cb2);
        this.F = (TextView) findViewById(R.id.cuc);
        this.G = (TextView) findViewById(R.id.cuk);
        this.T = findViewById(R.id.cb9);
        this.U = findViewById(R.id.ccc);
        this.aa = (ImageView) findViewById(R.id.c7e);
        this.ba = (TextView) findViewById(R.id.dzf);
        C24273zmg.a(this.T, this);
        C24273zmg.a(this.U, this);
        this.V = findViewById(R.id.cbu);
        if (this.M) {
            this.D.setVisibility(0);
            C24273zmg.a(this.D, this);
        } else {
            this.D.setVisibility(8);
        }
        if (this.N) {
            this.V.setVisibility(0);
            C24273zmg.a(this.V, this);
        } else {
            this.V.setVisibility(8);
        }
        if (this.P) {
            this.U.setEnabled(false);
            this.aa.setImageResource(R.drawable.bh6);
            TextView textView = this.ba;
            if (textView != null) {
                textView.setEnabled(false);
            }
        } else {
            this.U.setEnabled(true);
            this.aa.setImageResource(R.drawable.bh3);
            TextView textView2 = this.ba;
            if (textView2 != null) {
                textView2.setEnabled(true);
            }
        }
        this.W = findViewById(R.id.cc7);
        View view = this.W;
        if (view != null) {
            C24273zmg.a(view, this);
        }
        this.X = findViewById(R.id.cbs);
        View view2 = this.X;
        if (view2 != null) {
            C24273zmg.a(view2, this);
        }
        this.Y = findViewById(R.id.cch);
        View view3 = this.Y;
        if (view3 != null) {
            C24273zmg.a(view3, this);
        }
        this.Z = findViewById(R.id.cci);
        View view4 = this.Z;
        if (view4 != null) {
            C24273zmg.a(view4, this);
        }
        f(true);
        this.H = findViewById(R.id.cu8);
        this.I = (TextView) findViewById(R.id.bzv);
        findViewById(R.id.bzu).setBackgroundResource(R.drawable.bef);
        this.A = (PhotoPlayer) findViewById(R.id.cub);
        this.A.setOffscreenPageLimit(1);
        this.A.setPhotoPlayerListener(new C16948nmg(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ub() {
        AbstractC2131Eqf d = C17606oqf.c().d();
        if (this.da == null) {
            this.I.setText(C7507Xje.e(this) ? R.string.apo : R.string.apx);
            this.H.setVisibility(0);
            this.A.setVisibility(8);
            this.B.setVisibility(8);
            this.S.setVisibility(8);
            if (this.A.getPageAdapter() == null || this.A.getPageAdapter().getCount() != 0) {
                return;
            }
            finish();
            return;
        }
        a(d);
        this.H.setVisibility(8);
        Vb();
        this.A.setCurrentPosition(this.K.indexOf(this.da));
        Yb();
        C19705sOa.d("/PhotoViewer/send");
        C19705sOa.d("/PhotoViewer/safebox");
        C19705sOa.d("/PhotoViewer/delete");
        C19705sOa.d("/PhotoViewer/more");
        if (Build.VERSION.SDK_INT > 23) {
            C19705sOa.d("/PhotoViewer/switch");
        }
        if (this.da.getBooleanExtra("from_file_provider_url", false)) {
            this.V.setVisibility(8);
            this.D.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vb() {
        this.F.setText(this.da.e);
        this.G.setText(C2557Gcj.i(this.da.k));
        f(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wb() {
        PhotoPlayer photoPlayer = this.A;
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) photoPlayer.a(photoPlayer.getCurrentPosition());
        if (abstractC23099xqf == null) {
            return;
        }
        this.E.setSelected(C5427Qcj.b(abstractC23099xqf));
    }

    private void Xb() {
        if (this.ma.compareAndSet(false, true)) {
            try {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction(DBi.f7688a);
                LocalBroadcastManager.getInstance(this).registerReceiver(this.na, intentFilter);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yb() {
        this.A.getPagerView().setBackgroundResource(R.color.a3s);
        this.B.setVisibility(0);
        this.S.setVisibility(0);
        int i = getResources().getConfiguration().orientation;
        int a2 = nb().a();
        if (i == 2) {
            r4 = Build.VERSION.SDK_INT >= 26 ? 1812 : 1796;
            this.S.setPadding(0, 0, a2, 0);
        } else if (i == 1) {
            r4 = Build.VERSION.SDK_INT >= 23 ? 9984 : 1792;
            if (Build.VERSION.SDK_INT >= 26) {
                r4 |= 16;
            }
            this.B.setPadding(0, C3784Kjj.a((Activity) this), 0, 0);
        }
        C3784Kjj.a(this, -1);
        getWindow().getDecorView().setSystemUiVisibility(r4);
    }

    private void Zb() {
        if (this.ma.compareAndSet(true, false)) {
            try {
                LocalBroadcastManager.getInstance(this).unregisterReceiver(this.na);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().getDecorView().setFitsSystemWindows(false);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        if (getIntent() != null) {
            this.ia = getIntent().getBooleanExtra("need_back_to_file_center", false);
        }
        this.ha = new C3240Img(this, new Handler());
        setContentView(R.layout.a_d);
        Sb();
        Tb();
        Xb();
        Mb();
        Ub();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void Bb() {
        super.Bb();
        if (Build.VERSION.SDK_INT >= 21) {
            getWindow().setNavigationBarColor(getResources().getColor(R.color.a4e));
        }
    }

    public void Fb() {
        List<AbstractC23099xqf> list = this.K;
        if (list == null || list.isEmpty()) {
            return;
        }
        C19705sOa.c("/PhotoViewer/delete");
        b(this.K.get(this.A.getCurrentPosition()));
    }

    public void Gb() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.da.j);
        C23075xof.a((Context) this, this.Q, (List<String>) arrayList, true, (InterfaceC23686yof) null);
    }

    public void Hb() {
        C22610xAg.d(this, this.da, "photo_view");
    }

    public void Ib() {
        C22610xAg.a(this, this.da, this.Q, new C23663ymg(this));
    }

    public void Jb() {
        Lb();
    }

    public void Kb() {
        C22610xAg.a((Context) this, this.da, this.Q);
    }

    public void Lb() {
        int indexOf = this.K.indexOf(this.da);
        if (this.ca == null) {
            this.ca = C12691gpf.a(this);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.da);
        C19705sOa.c("/PhotoViewer/safebox");
        C22610xAg.a(this, arrayList, this.ca, new C15729lmg(this, indexOf));
    }

    public void Mb() {
        if (C15741lng.b(this)) {
            Utils.a(this, 4);
            if (Build.VERSION.SDK_INT <= 23) {
                View view = this.Y;
                if (view != null) {
                    view.setVisibility(8);
                }
                View view2 = this.Z;
                if (view2 != null) {
                    view2.setVisibility(8);
                    return;
                }
                return;
            }
            View view3 = this.Y;
            if (view3 != null) {
                view3.setVisibility(0);
            }
            View view4 = this.Z;
            if (view4 != null) {
                view4.setVisibility(0);
                return;
            }
            return;
        }
        int i = getResources().getConfiguration().orientation;
        if (i == 2) {
            Utils.a(this, 0);
        } else if (i == 1) {
            Utils.a(this, 1);
        }
        if (Build.VERSION.SDK_INT <= 23) {
            View view5 = this.Y;
            if (view5 != null) {
                view5.setVisibility(0);
            }
            View view6 = this.Z;
            if (view6 != null) {
                view6.setVisibility(0);
            }
            C19705sOa.d("/PhotoViewer/switch");
        }
    }

    public boolean Nb() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        Intent intent = new Intent();
        intent.putExtra("key_checked_items", ObjectStore.add(this.L));
        setResult(-1, intent);
        if (this.ia) {
            C22080wHi.b().a("/local/activity/filecenter").a("portal", "pdf_tools").a(this);
        }
        super.finish();
    }

    public String getPveCur() {
        return C16047mOa.b("/Photos").a("/PhotoViewer").a();
    }

    @Override // com.lenovo.anyshare.base.BFileUATActivity, com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_PhotoViewer3_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        String i = WFb.i();
        return TextUtils.equals(i, "Main") ? "Photo" : i;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        InterfaceC14544jpf interfaceC14544jpf;
        if (i2 == -1 && i == 50 && (interfaceC14544jpf = this.ca) != null) {
            interfaceC14544jpf.d();
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C24273zmg.a(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.atx) {
            Qb();
        } else if (id == R.id.cb5) {
            h(this.A.getCurrentPosition());
        } else if (id == R.id.cb9) {
            Fb();
        } else if (id == R.id.ccc) {
            ArrayList arrayList = new ArrayList();
            List<AbstractC23099xqf> list = this.K;
            if (list == null || list.isEmpty()) {
                return;
            }
            arrayList.add(this.K.get(this.A.getCurrentPosition()));
            InterfaceC4706Npf interfaceC4706Npf = (InterfaceC4706Npf) C22080wHi.b().a("/transfer/service/share_service", InterfaceC4706Npf.class);
            if (interfaceC4706Npf == null) {
                C6040Sge.f(OnlinePhotoViewerActivity.A, "btm click sendSelectedContent no share activity start service");
                return;
            }
            C19705sOa.c("/PhotoViewer/send");
            interfaceC4706Npf.startSendMedia(this, arrayList, "photoviewer_share_send_btm");
        } else if (id == R.id.cbu) {
            ArrayList arrayList2 = new ArrayList();
            AbstractC23099xqf abstractC23099xqf = this.K.get(this.A.getCurrentPosition());
            arrayList2.add(abstractC23099xqf);
            C19705sOa.c("/PhotoViewer/more");
            try {
                this.fa.a(this, view, getPveCur(), arrayList2, this.ja && !C13319hpa.a(abstractC23099xqf.i()));
            } catch (Exception e) {
                e.printStackTrace();
            }
        } else if (id == R.id.cc7) {
            Jb();
        } else if (id == R.id.cbs) {
        } else {
            if (id == R.id.cch) {
                C19705sOa.c("/PhotoViewer/switch_land");
                Utils.a(this, 0);
            } else if (id == R.id.cci) {
                C19705sOa.c("/PhotoViewer/switch_portrait");
                Utils.a(this, 1);
            } else if (id == R.id.car) {
                AbstractC23099xqf abstractC23099xqf2 = this.K.get(this.A.getCurrentPosition());
                if (abstractC23099xqf2 != null) {
                    ObjectStore.add("ai_viewer_item", abstractC23099xqf2.j);
                }
                C19705sOa.c("/PhotoViewer/Ai");
                C13875ikf.a(this, C13875ikf.e("file_photo_preview_btm"), "photoviewer_ai_btm");
            }
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C24273zmg.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        this.ha.b();
        Zb();
        this.A.a();
        InterfaceC14544jpf interfaceC14544jpf = this.ca;
        if (interfaceC14544jpf != null) {
            interfaceC14544jpf.onDestroy();
        }
        ObjectStore.remove("ai_viewer_item");
        super.onDestroy();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C24273zmg.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        String string;
        super.onRestoreInstanceState(bundle);
        if (bundle == null || !bundle.containsKey("key_selected_item") || (string = bundle.getString("key_selected_item")) == null) {
            return;
        }
        this.da = (AbstractC23099xqf) ObjectStore.get(string);
        Ub();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        this.ha.a();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        bundle.putString("key_selected_item", ObjectStore.add(this.da));
        super.onSaveInstanceState(bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C24273zmg.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean tb() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        Qb();
    }

    private void b(AbstractC23099xqf abstractC23099xqf) {
        C24348zsj.c().b(getString(R.string.bgt)).a(new C20608tmg(this, abstractC23099xqf)).a((FragmentActivity) this, "photo_new_deletePhoto", "/PhotoViewer");
    }

    private void c(View view) {
        C8356_ie.a(new C18778qmg(this, view), 0L, 400L);
    }

    private void f(boolean z) {
        AbstractC23099xqf abstractC23099xqf;
        ObjectStore.remove("ai_viewer_item");
        if (this.ja && ((abstractC23099xqf = this.da) == null || !C13319hpa.a(abstractC23099xqf.i()))) {
            findViewById(R.id.cb9).setVisibility(8);
            findViewById(R.id.car).setVisibility(0);
            C24273zmg.a(findViewById(R.id.car), this);
            if (z && !C19947sie.a("ai_pop_in_viewer", false)) {
                c(findViewById(R.id.car));
            }
            if (this.ka) {
                return;
            }
            this.ka = true;
            C19705sOa.d("/PhotoViewer/Ai");
            return;
        }
        findViewById(R.id.cb9).setVisibility(0);
        findViewById(R.id.car).setVisibility(8);
    }

    private void h(int i) {
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) this.A.a(i);
        if (abstractC23099xqf == null) {
            return;
        }
        C5427Qcj.b(abstractC23099xqf, !C5427Qcj.b(abstractC23099xqf));
        C22488wqf c22488wqf = this.J;
        if (c22488wqf != null) {
            C5427Qcj.b(c22488wqf, a(c22488wqf));
        }
        if (!this.L.contains(abstractC23099xqf)) {
            this.L.add(abstractC23099xqf);
        }
        Wb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(int i) {
        Pb().a(this.K, i, this.oa);
    }

    public void g(List<AbstractC0959Aqf> list) {
        C5821Rmg.a(getPveCur(), "remove_favourites", list);
        C23475yXf.b.a().a(list, new C14509jmg(this));
    }

    public C4377Mlg a(AbstractC2131Eqf abstractC2131Eqf, List<AbstractC23099xqf> list) {
        return new C4377Mlg(abstractC2131Eqf, list, mb());
    }

    private void a(AbstractC2131Eqf abstractC2131Eqf) {
        if (this.K.isEmpty()) {
            return;
        }
        this.A.setCollection(a(abstractC2131Eqf, this.K));
        Wb();
        i(this.K.indexOf(this.da));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC23099xqf abstractC23099xqf) {
        C8356_ie.a(new C21219umg(this, abstractC23099xqf, this.K.indexOf(abstractC23099xqf)));
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

    public void f(List<AbstractC0959Aqf> list) {
        C5821Rmg.a(getPveCur(), "add_favourites", list);
        C23475yXf.b.a().b(list, new C13289hmg(this));
    }
}
