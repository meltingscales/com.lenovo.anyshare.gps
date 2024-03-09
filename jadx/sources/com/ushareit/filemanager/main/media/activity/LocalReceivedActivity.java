package com.ushareit.filemanager.main.media.activity;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.C11961ffe;
import com.lenovo.anyshare.C14424jfe;
import com.lenovo.anyshare.C1464Cig;
import com.lenovo.anyshare.C15131kng;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C1754Dig;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C1809Dng;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C2332Fig;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2908Hig;
import com.lenovo.anyshare.C3196Iig;
import com.lenovo.anyshare.C3483Jig;
import com.lenovo.anyshare.C4344Mig;
import com.lenovo.anyshare.C4917Oig;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C5490Qig;
import com.lenovo.anyshare.C5535Qmh;
import com.lenovo.anyshare.C5777Rig;
import com.lenovo.anyshare.C5821Rmg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6064Sig;
import com.lenovo.anyshare.C6351Tig;
import com.lenovo.anyshare.C6637Uig;
import com.lenovo.anyshare.C6924Vig;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC12571gfe;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.InterfaceC4706Npf;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.InterfaceC8017Zdg;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.RunnableC5203Pig;
import com.lenovo.anyshare.View$OnClickListenerC2044Eig;
import com.lenovo.anyshare.base.BFileUATActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.media.widget.PinnedRecycleView;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.main.local.photo.PhotoReceiveView;
import com.ushareit.filemanager.main.media.adapter.LocalReceivedAdapter;
import com.ushareit.filemanager.main.media.holder.BaseHistoryHolder;
import com.ushareit.filemanager.main.video.helper.VideoItemMenuHelper;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class LocalReceivedActivity extends BFileUATActivity implements InterfaceC12571gfe, InterfaceC1087Bbj {
    public LinearLayout A;
    public LinearLayout B;
    public LinearLayout C;
    public LinearLayout D;
    public PinnedRecycleView E;
    public Button F;
    public ImageView G;
    public Button H;
    public TextView I;
    public View J;
    public TextView K;
    public ImageView L;
    public ProgressBar M;
    public FrameLayout N;
    public VideoItemMenuHelper O;
    public C7816Yle P;
    public String R;
    public int T;
    public boolean U;
    public boolean V;
    public boolean W;
    public boolean X;
    public LocalReceivedAdapter Y;
    public LinearLayoutManager Z;
    public PhotoReceiveView aa;
    public AbstractC2131Eqf ba;
    public C1809Dng ha;
    public String Q = "unknown_portal";
    public List<String> S = new ArrayList();
    public List<AbstractC0959Aqf> ca = new ArrayList();
    public List<AbstractC0959Aqf> da = new ArrayList();
    public List<String> ea = new ArrayList();
    public Handler fa = new Handler();
    public InterfaceC8017Zdg ga = new C5490Qig(this);
    public C5535Qmh<ActionMenuItemBean> ia = new C6351Tig(this);
    public int ja = 0;
    public InterfaceC7790Yja ka = new C1754Dig(this);
    public View.OnClickListener la = new View$OnClickListenerC2044Eig(this);
    public BroadcastReceiver ma = new C2332Fig(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Kb() {
        C24348zsj.c().b(getString(R.string.bgt)).a(new C5777Rig(this)).a((FragmentActivity) this, "deleteItem");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lb() {
        if (this.ja == 4) {
            this.aa.b(true);
            n(false);
            return;
        }
        C8356_ie.a(new C6064Sig(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AbstractC23099xqf> Mb() {
        ArrayList arrayList = new ArrayList();
        Iterator it = new ArrayList(this.ca).iterator();
        while (it.hasNext()) {
            AbstractC3121Ibj abstractC3121Ibj = (AbstractC3121Ibj) it.next();
            if (abstractC3121Ibj instanceof AbstractC23099xqf) {
                arrayList.add((AbstractC23099xqf) abstractC3121Ibj);
            }
        }
        return arrayList;
    }

    private int Nb() {
        return Tb() ? this.aa.getItemCount() : this.ca.size();
    }

    private List<ActionMenuItemBean> Ob() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ActionMenuItemBean(0, 0, (int) R.string.bny));
        arrayList.add(new ActionMenuItemBean(1, 0, (int) R.string.apd));
        arrayList.add(new ActionMenuItemBean(2, 0, (int) R.string.aq3));
        arrayList.add(new ActionMenuItemBean(3, 0, (int) R.string.ap1));
        arrayList.add(new ActionMenuItemBean(4, 0, (int) R.string.apw));
        arrayList.add(new ActionMenuItemBean(5, 0, (int) R.string.apk));
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AbstractC0959Aqf> Pb() {
        if (this.ja == 4) {
            List<AbstractC0959Aqf> selectedItemList = this.aa.getSelectedItemList();
            return selectedItemList == null ? new ArrayList() : selectedItemList;
        }
        return this.da;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qb() {
        if (Tb() && this.U) {
            this.aa.o();
            l(false);
        } else if (!this.W && this.U) {
            a((List<AbstractC0959Aqf>) new ArrayList(Mb()), false);
            Xb();
            k(false);
            dc();
            l(false);
        } else {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rb() {
        ArrayList arrayList = new ArrayList();
        Iterator<AbstractC0959Aqf> it = Pb().iterator();
        while (it.hasNext()) {
            arrayList.add((AbstractC23099xqf) it.next());
        }
        a((List<AbstractC0959Aqf>) new ArrayList(Mb()), false);
        Xb();
        k(false);
        m(false);
        if (arrayList.isEmpty()) {
            return;
        }
        C7845Yoa.b(this, arrayList, (AbstractC23099xqf) arrayList.get(0), "local");
    }

    private void Sb() {
        C9504bdj.b(findViewById(R.id.b8m), a() ? R.drawable.bdo : R.color.b3t);
        findViewById(R.id.e34).setFocusableInTouchMode(true);
        this.I = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        this.F = (Button) findViewById(R.id.return_view_res_0x7f090b96);
        C9504bdj.b(this.F, (int) R.drawable.be1);
        this.G = (ImageView) findViewById(R.id.right_button_res_0x7f090bae);
        this.H = (Button) findViewById(R.id.b25);
        this.L = (ImageView) findViewById(R.id.e4h);
        this.L.setImageResource(R.drawable.bk3);
        this.M = (ProgressBar) findViewById(R.id.bak);
        this.N = (FrameLayout) findViewById(R.id.cul);
        this.A = (LinearLayout) findViewById(R.id.awg);
        this.C = (LinearLayout) findViewById(R.id.aw6);
        this.B = (LinearLayout) findViewById(R.id.aw9);
        this.D = (LinearLayout) findViewById(R.id.aw2);
        C6924Vig.a(this.F, this.la);
        C6924Vig.a(this.G, this.la);
        C6924Vig.a(this.H, this.la);
        C6924Vig.a(this.L, this.la);
        C6924Vig.a(this.C, this.la);
        this.C.setVisibility(8);
        C6924Vig.a(this.B, this.la);
        C6924Vig.a(this.D, this.la);
        this.I.setText(this.T);
        this.I.setTextColor(getResources().getColor(a() ? R.color.w4 : R.color.a3s));
        this.E = (PinnedRecycleView) findViewById(R.id.e3h);
        this.Z = new LinearLayoutManager(this);
        this.Z.setOrientation(1);
        this.E.setLayoutManager(this.Z);
        this.Y = new LocalReceivedAdapter(this, new ArrayList());
        LocalReceivedAdapter localReceivedAdapter = this.Y;
        localReceivedAdapter.b = this.ka;
        localReceivedAdapter.d = Gb();
        this.E.setAdapter(this.Y);
    }

    private boolean Tb() {
        return this.ja == 4;
    }

    private boolean Ub() {
        return this.ca.isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vb() {
        this.U = false;
        this.W = false;
        this.M.setVisibility(0);
        C8356_ie.a(new C3483Jig(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wb() {
        PhotoReceiveView photoReceiveView = this.aa;
        if (photoReceiveView == null) {
            this.aa = new C4344Mig(this, this);
            this.aa.setIsEditable(false);
            this.aa.setLoadContentListener(new C4917Oig(this));
            this.N.addView(this.aa);
            this.aa.c(this);
            this.aa.a(this, this.ba, (Runnable) null);
            this.aa.setFileOperateListener(this.ga);
            this.aa.h();
        } else {
            photoReceiveView.g();
        }
        this.E.setVisibility(4);
        this.N.setVisibility(0);
        View view = this.J;
        if (view != null && view.getVisibility() == 0) {
            this.J.setVisibility(8);
        }
        this.N.postDelayed(new RunnableC5203Pig(this), 1000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xb() {
        this.Y.notifyDataSetChanged();
    }

    private void Yb() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
        intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
        intentFilter.addDataScheme("package");
        registerReceiver(this.ma, intentFilter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zb() {
        InterfaceC4706Npf interfaceC4706Npf = (InterfaceC4706Npf) C22080wHi.b().a("/transfer/service/share_service", InterfaceC4706Npf.class);
        if (interfaceC4706Npf == null) {
            C6040Sge.f("UI.VideoReceivedActivity", "sendSelectedContent no share activity start service");
            return;
        }
        interfaceC4706Npf.startSendMedia(this, new ArrayList(Pb()), "local_file_forward");
        this.A.setVisibility(8);
        Pb().clear();
        a((List<AbstractC0959Aqf>) new ArrayList(Mb()), false);
        Xb();
        m(false);
    }

    private void _b() {
        if (this.J == null) {
            this.J = ((ViewStub) findViewById(R.id.cdg)).inflate();
            C9504bdj.b((ImageView) this.J.findViewById(R.id.bzu), (int) R.drawable.bef);
            this.K = (TextView) this.J.findViewById(R.id.bzv);
        }
        this.J.setVisibility(0);
        int i = R.string.apm;
        int i2 = this.ja;
        if (i2 == 2) {
            i = R.string.app;
        } else if (i2 == 3) {
            i = R.string.apl;
        } else if (i2 == 5) {
            i = R.string.apn;
        }
        this.K.setText(i);
    }

    private void ac() {
        _b();
        l(false);
        this.H.setVisibility(8);
        this.G.setEnabled(false);
        if (this.ja == 0) {
            this.L.setEnabled(false);
        }
        String Fb = Fb();
        if (this.S.contains(Fb)) {
            return;
        }
        C5821Rmg.b(this, this.Q, Nb(), Fb);
        this.S.add(Fb);
    }

    private void bc() {
        unregisterReceiver(this.ma);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cc() {
        int i;
        if (this.U) {
            if (this.V) {
                i = a() ? R.drawable.bcp : R.drawable.bcq;
            } else {
                i = a() ? R.drawable.bcs : R.drawable.bcr;
            }
            C9504bdj.b(this.H, i);
            return;
        }
        if (Tb()) {
            this.G.setVisibility(0);
        }
        C9504bdj.a(this.G, a() ? R.drawable.bqx : R.drawable.bcl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dc() {
        if (this.U) {
            int size = Pb().size();
            this.V = size > 0 && size >= Nb();
            this.I.setText(size == 0 ? getString(R.string.bgw) : getString(R.string.bgy, new Object[]{Integer.toString(size)}));
            f(size > 0);
            cc();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.acf);
        Intent intent = getIntent();
        this.Q = intent.hasExtra("portal") ? intent.getStringExtra("portal") : "unknown";
        this.T = intent.getIntExtra("title", R.string.bmu);
        this.O = new VideoItemMenuHelper();
        this.O.g = VideoItemMenuHelper.ViewType.RECEIVE;
        this.ba = C17606oqf.c().d();
        Sb();
        cc();
        f(false);
        Vb();
        Yb();
        C14424jfe.a().a(C11961ffe.f20841a, (InterfaceC12571gfe) this);
        C24144zbj.a().a(InterfaceC21377uzi.b, (InterfaceC1087Bbj) this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public String Fb() {
        int i = this.ja;
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "All" : "Music" : "Photo" : "App" : "Video" : "File" : "All";
    }

    public C7816Yle Gb() {
        if (this.P == null) {
            this.P = new C7816Yle();
        }
        return this.P;
    }

    public boolean Hb() {
        return !"tr_receive_card".equals(this.Q);
    }

    public boolean Ib() {
        return !"tr_receive_card".equals(this.Q);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        if (this.X) {
            setResult(-1);
        }
        super.finish();
    }

    public String getPveCur() {
        return C16047mOa.b("/Files").a("/Received").a("/").a(Fb()).a();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_LocalReceived_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "MediaCenter";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C6924Vig.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C6924Vig.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        bc();
        C14424jfe.a().b(C11961ffe.f20841a, (InterfaceC12571gfe) this);
        C24144zbj.a().b(InterfaceC21377uzi.b, (InterfaceC1087Bbj) this);
        List<String> list = this.ea;
        if (list != null) {
            list.clear();
        }
        C7816Yle c7816Yle = this.P;
        if (c7816Yle != null) {
            c7816Yle.a();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            Qb();
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC12571gfe
    public void onListenerChange(String str, Object obj) {
        if (C11961ffe.f20841a.equalsIgnoreCase(str)) {
            C8356_ie.c(new C2908Hig(this, obj));
        } else if (InterfaceC21377uzi.b.equals(str) && (obj instanceof AbstractC23099xqf)) {
            C8356_ie.a(new C3196Iig(this, obj));
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        C7816Yle c7816Yle = this.P;
        if (c7816Yle != null) {
            c7816Yle.b();
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C6924Vig.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        C7816Yle c7816Yle = this.P;
        if (c7816Yle != null) {
            c7816Yle.d();
        }
    }

    public void popupActionMenu(View view) {
        if (this.ha == null) {
            this.ha = new C1809Dng();
        }
        C1809Dng c1809Dng = this.ha;
        c1809Dng.e = this.ja + 1;
        c1809Dng.a(Ob());
        C5535Qmh<ActionMenuItemBean> c5535Qmh = this.ia;
        c5535Qmh.f13787a = this.ha;
        c5535Qmh.b = new C6637Uig(this);
        this.ia.c(this, view);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C6924Vig.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(boolean z) {
        if (this.ja == 4) {
            this.aa.p();
        } else if (z) {
            this.da.clear();
            this.da.addAll(Mb());
        } else {
            this.da.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(boolean z) {
        this.U = z;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.setMargins(0, 0, 0, (int) (this.U ? getResources().getDimension(R.dimen.dk8) : 0.0f));
        this.E.setLayoutParams(layoutParams);
        if (this.U) {
            this.A.setVisibility(0);
            this.I.setText(getString(R.string.bgw));
            C9504bdj.b(this.F, a() ? R.drawable.bdv : R.drawable.bdu);
            dc();
        } else {
            this.A.setVisibility(8);
            this.I.setText(this.T);
            C9504bdj.b(this.F, a() ? R.drawable.be1 : R.drawable.be0);
            cc();
        }
        this.G.setVisibility(this.U ? 8 : 0);
        this.H.setVisibility(this.U ? 0 : 8);
        this.L.setVisibility(this.U ? 8 : 0);
        this.R = z ? "long" : "";
        if (this.ja == 4) {
            this.aa.setIsEditable(z);
            return;
        }
        LocalReceivedAdapter localReceivedAdapter = this.Y;
        localReceivedAdapter.f31564a = z;
        localReceivedAdapter.b(this.ca);
    }

    private void m(boolean z) {
        this.G.setEnabled(true);
        this.L.setEnabled(true);
        l(z);
        View view = this.J;
        if (view != null) {
            view.setVisibility(8);
        }
        String Fb = Fb();
        if (this.S.contains(Fb)) {
            return;
        }
        this.S.add(Fb);
        C5821Rmg.b(this, this.Q, Nb(), Fb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(boolean z) {
        this.W = z;
        this.M.setVisibility(8);
        if (Ub()) {
            ac();
        } else {
            m(z);
        }
    }

    public void j(String str) {
        Log.d("LocalReceivedActivity", "refreshAppStatus: ");
        try {
            int findLastVisibleItemPosition = this.Z.findLastVisibleItemPosition();
            for (int findFirstVisibleItemPosition = this.Z.findFirstVisibleItemPosition(); findFirstVisibleItemPosition < findLastVisibleItemPosition; findFirstVisibleItemPosition++) {
                AbstractC0959Aqf f = this.Y.f(findFirstVisibleItemPosition);
                if (f != null && f.getContentType() == ContentType.APP) {
                    AppItem appItem = (AppItem) f;
                    if (appItem.r.equals(str)) {
                        appItem.putExtra(BaseHistoryHolder.f31570a, true);
                        this.Y.notifyItemChanged(findFirstVisibleItemPosition, new Object());
                    }
                }
            }
        } catch (Exception e) {
            Log.d("LocalReceivedActivity", "refreshAppStatus error ", e);
        }
    }

    private void f(boolean z) {
        this.C.setEnabled(z);
        this.B.setEnabled(z);
        this.D.setEnabled(z);
    }

    public void c(String str, int i) {
        Log.d("LocalReceivedActivity", "refreshAppStatus: ");
        try {
            int findLastVisibleItemPosition = this.Z.findLastVisibleItemPosition();
            for (int findFirstVisibleItemPosition = this.Z.findFirstVisibleItemPosition(); findFirstVisibleItemPosition < findLastVisibleItemPosition; findFirstVisibleItemPosition++) {
                AbstractC0959Aqf f = this.Y.f(findFirstVisibleItemPosition);
                if (f != null && f.getContentType() == ContentType.APP) {
                    AppItem appItem = (AppItem) f;
                    if (appItem.r.equals(str)) {
                        appItem.putExtra(LLi.Ma, i);
                        this.Y.notifyItemChanged(findFirstVisibleItemPosition, new Object());
                    }
                }
            }
        } catch (Exception e) {
            Log.d("LocalReceivedActivity", "refreshAppStatus error ", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(String str) {
        int size = Pb().size();
        if (!this.U || size < 1) {
            return;
        }
        C5821Rmg.b(this, this.Q, this.R + "_" + str, Fb(), Pb());
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent(context, LocalReceivedActivity.class);
        intent.putExtra("portal", str);
        context.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, AbstractC0959Aqf abstractC0959Aqf) {
        if (z) {
            if (this.da.contains(abstractC0959Aqf)) {
                return;
            }
            this.da.add(abstractC0959Aqf);
            return;
        }
        this.da.remove(abstractC0959Aqf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<AbstractC0959Aqf> list, boolean z) {
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                C5427Qcj.b(abstractC0959Aqf, z);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AbstractC23099xqf> a(ContentType contentType) {
        ArrayList arrayList = new ArrayList();
        Iterator it = new ArrayList(this.ca).iterator();
        while (it.hasNext()) {
            AbstractC3121Ibj abstractC3121Ibj = (AbstractC3121Ibj) it.next();
            if (abstractC3121Ibj instanceof AbstractC23099xqf) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC3121Ibj;
                if (abstractC23099xqf.getContentType() == contentType) {
                    arrayList.add(abstractC23099xqf);
                }
            }
        }
        return arrayList;
    }

    private void a(AbstractC23099xqf abstractC23099xqf) {
        C8356_ie.a(new C1464Cig(this, abstractC23099xqf));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        try {
            if (this.ca.contains(abstractC0959Aqf)) {
                this.ca.remove(abstractC0959Aqf);
            }
            C15131kng.a(abstractC0959Aqf, ContentType.VIDEO);
        } catch (Exception unused) {
        }
    }
}
