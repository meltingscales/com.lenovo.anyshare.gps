package com.ushareit.filemanager.main.local.folder.detail;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.C12691gpf;
import com.lenovo.anyshare.C13301hng;
import com.lenovo.anyshare.C15012kdg;
import com.lenovo.anyshare.C15622ldg;
import com.lenovo.anyshare.C16231mdg;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C19518rxg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19889sdg;
import com.lenovo.anyshare.C20500tdg;
import com.lenovo.anyshare.C21111udg;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22333wdg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24165zdg;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C3095Hzg;
import com.lenovo.anyshare.C3760Khh;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C5821Rmg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC14544jpf;
import com.lenovo.anyshare.InterfaceC16373mpf;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.InterfaceC4706Npf;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.RunnableC23555ydg;
import com.lenovo.anyshare.View$OnClickListenerC21722vdg;
import com.lenovo.anyshare.WAg;
import com.lenovo.anyshare.base.BFileUATActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.media.widget.PinnedRecycleView;
import com.lenovo.anyshare.widget.SpaceItemDecoration;
import com.my.target.nativeads.constants.NativeAdColor;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.local.video.playlist.VideoAddToPlaylistCustomDialog;
import com.ushareit.filemanager.main.media.adapter.LocalAdapter;
import com.ushareit.filemanager.main.media.holder.VideoItemHolder;
import com.ushareit.filemanager.main.video.helper.VideoItemMenuHelper;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class FolderDetailActivity extends BFileUATActivity implements InterfaceC1087Bbj {
    public LinearLayout A;
    public LinearLayout B;
    public LinearLayout C;
    public LinearLayout D;
    public PinnedRecycleView E;
    public LinearLayout F;
    public Button G;
    public ImageView H;
    public Button I;
    public TextView J;
    public View K;
    public VideoItemMenuHelper L;
    public C7816Yle M;
    public String O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public LocalAdapter U;
    public LinearLayoutManager V;
    public C22488wqf W;
    public boolean Z;
    public String N = "unknown_portal";
    public List<AbstractC3121Ibj> X = new ArrayList();
    public List<AbstractC0959Aqf> Y = new ArrayList();
    public InterfaceC14544jpf aa = null;
    public boolean ba = false;
    public final VideoItemHolder.a ca = new C19889sdg(this);
    public final InterfaceC7790Yja da = new C21111udg(this);
    public final View.OnClickListener ea = new View$OnClickListenerC21722vdg(this);

    /* JADX INFO: Access modifiers changed from: private */
    public String Kb() {
        return "Folders";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lb() {
        C24348zsj.c().b(getString(R.string.bgt)).a(new C15012kdg(this)).a((FragmentActivity) this, "deleteItem");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mb() {
        C8356_ie.a(new C15622ldg(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AbstractC23099xqf> Nb() {
        ArrayList arrayList = new ArrayList();
        Iterator it = new ArrayList(this.X).iterator();
        while (it.hasNext()) {
            AbstractC3121Ibj abstractC3121Ibj = (AbstractC3121Ibj) it.next();
            if (abstractC3121Ibj instanceof AbstractC23099xqf) {
                arrayList.add((AbstractC23099xqf) abstractC3121Ibj);
            }
        }
        return arrayList;
    }

    private int Ob() {
        LocalAdapter localAdapter = this.U;
        if (localAdapter == null) {
            return 0;
        }
        return localAdapter.getItemCount();
    }

    private RecyclerView.LayoutManager Pb() {
        if (this.W.getContentType() == ContentType.PHOTO) {
            this.E.addItemDecoration(new SpaceItemDecoration((int) getResources().getDimension(R.dimen.bqf), 0));
            return new GridLayoutManager(this, 3);
        }
        return new LinearLayoutManager(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qb() {
        if (!this.S && this.Q) {
            a((List<AbstractC0959Aqf>) new ArrayList(Nb()), false);
            Vb();
            k(false);
            _b();
            l(false);
            return;
        }
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rb() {
        ArrayList arrayList = new ArrayList();
        Iterator<AbstractC0959Aqf> it = this.Y.iterator();
        while (it.hasNext()) {
            arrayList.add((AbstractC23099xqf) it.next());
        }
        a((List<AbstractC0959Aqf>) new ArrayList(Nb()), false);
        Vb();
        k(false);
        m(false);
        if (arrayList.isEmpty()) {
            return;
        }
        C7845Yoa.b(this, arrayList, (AbstractC23099xqf) arrayList.get(0), "local");
    }

    private void Sb() {
        C9504bdj.b(findViewById(R.id.b8m), a() ? R.drawable.bdp : R.color.b3t);
        findViewById(R.id.e34).setFocusableInTouchMode(true);
        this.J = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        this.G = (Button) findViewById(R.id.return_view_res_0x7f090b96);
        this.H = (ImageView) findViewById(R.id.right_button_res_0x7f090bae);
        if (this.Z) {
            this.H.setVisibility(8);
        } else {
            this.H.setVisibility(0);
        }
        this.I = (Button) findViewById(R.id.b25);
        this.A = (LinearLayout) findViewById(R.id.awg);
        this.C = (LinearLayout) findViewById(R.id.aw6);
        this.C.setVisibility(this.W.getContentType() == ContentType.VIDEO ? 0 : 8);
        this.B = (LinearLayout) findViewById(R.id.aw9);
        this.D = (LinearLayout) findViewById(R.id.aw2);
        this.F = (LinearLayout) findViewById(R.id.aw1);
        C24165zdg.a(this.G, this.ea);
        C24165zdg.a(this.H, this.ea);
        C24165zdg.a(this.I, this.ea);
        C24165zdg.a(this.C, this.ea);
        C24165zdg.a(this.B, this.ea);
        C24165zdg.a(this.D, this.ea);
        C24165zdg.a(this.F, this.ea);
        this.F.setVisibility(this.W.getContentType() != ContentType.PHOTO ? 8 : 0);
        this.J.setText(this.W.e);
        this.J.setTextColor(getResources().getColor(a() ? R.color.w4 : R.color.a3s));
        findViewById(R.id.b_b).setVisibility(8);
        this.E = (PinnedRecycleView) findViewById(R.id.e3h);
        this.E.setLayoutManager(Pb());
        this.U = new LocalAdapter();
        LocalAdapter localAdapter = this.U;
        localAdapter.g = "local_detail";
        localAdapter.i = this.da;
        localAdapter.m = this.Z;
        localAdapter.j = this.ca;
        localAdapter.l = Fb();
        this.E.setAdapter(this.U);
    }

    private boolean Tb() {
        return this.X.isEmpty();
    }

    private void Ub() {
        this.X.addAll(this.W.i);
        n(this.Q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vb() {
        for (AbstractC3121Ibj abstractC3121Ibj : new ArrayList(this.X)) {
            this.U.a(abstractC3121Ibj);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wb() {
        InterfaceC4706Npf interfaceC4706Npf = (InterfaceC4706Npf) C22080wHi.b().a("/transfer/service/share_service", InterfaceC4706Npf.class);
        if (interfaceC4706Npf == null) {
            C6040Sge.f("UI.FolderDetailActivity", "sendSelectedContent no share activity start service");
            return;
        }
        interfaceC4706Npf.startSendMedia(this, new ArrayList(this.Y), "local_file_forward");
        this.A.setVisibility(8);
        this.Y.clear();
        a((List<AbstractC0959Aqf>) new ArrayList(Nb()), false);
        Vb();
        m(false);
    }

    private void Xb() {
        if (this.K == null) {
            this.K = ((ViewStub) findViewById(R.id.cdg)).inflate();
        }
        this.K.setVisibility(0);
        C9504bdj.b((ImageView) findViewById(R.id.bzu), (int) R.drawable.bl0);
        ((TextView) findViewById(R.id.bzv)).setText(R.string.bwt);
    }

    private void Yb() {
        Xb();
        l(false);
        this.H.setVisibility(8);
        this.I.setVisibility(8);
        if (!this.P) {
            C5821Rmg.a(this, this.N, Ob(), this.W.getContentType().toString());
        }
        this.P = true;
    }

    private void Zb() {
        int i;
        if (this.Q) {
            if (this.R) {
                i = a() ? R.drawable.bcp : R.drawable.bcq;
            } else {
                i = a() ? R.drawable.bcs : R.drawable.bcr;
            }
            C9504bdj.b(this.I, i);
            return;
        }
        C9504bdj.a(this.H, a() ? R.drawable.bqx : R.drawable.bcl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void _b() {
        if (this.Q) {
            int size = this.Y.size();
            this.R = size == Ob();
            this.J.setText(size == 0 ? getString(R.string.bgw) : getString(R.string.bgy, new Object[]{Integer.toString(size)}));
            f(size > 0);
            Zb();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ac() {
        String str = " (" + Ob() + ")";
        SpannableString spannableString = new SpannableString(this.W.e + str);
        spannableString.setSpan(new ForegroundColorSpan((int) NativeAdColor.STANDARD_GREY), spannableString.length() - str.length(), spannableString.length(), 33);
        spannableString.setSpan(new AbsoluteSizeSpan(15, true), spannableString.length() - str.length(), spannableString.length(), 33);
        this.J.setText(spannableString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.a9f);
        Intent intent = getIntent();
        Object remove = ObjectStore.remove(intent.getStringExtra("extra_data"));
        if (remove == null || !(remove instanceof C22488wqf)) {
            finish();
        }
        this.W = (C22488wqf) remove;
        C22488wqf c22488wqf = this.W;
        if (c22488wqf == null) {
            finish();
            return;
        }
        if (c22488wqf.getContentType() == ContentType.PHOTO || this.W.getContentType() == ContentType.VIDEO) {
            C24144zbj.a().a(InterfaceC21377uzi.b, (InterfaceC1087Bbj) this);
        }
        this.N = intent.hasExtra("portal_from") ? intent.getStringExtra("portal_from") : "unknown";
        this.S = intent.getBooleanExtra("is_edit_status", false);
        this.L = new VideoItemMenuHelper();
        this.L.g = VideoItemMenuHelper.ViewType.NORMAL;
        this.Z = this.W.getContentType() == ContentType.VIDEO ? intent.getBooleanExtra("video_to_mp3", false) : false;
        Sb();
        Zb();
        f(false);
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

    public C7816Yle Fb() {
        if (this.M == null) {
            this.M = new C7816Yle();
        }
        return this.M;
    }

    public boolean Gb() {
        C22488wqf c22488wqf = this.W;
        return c22488wqf != null && c22488wqf.getContentType() == ContentType.PHOTO;
    }

    public boolean Hb() {
        C22488wqf c22488wqf = this.W;
        return c22488wqf != null && c22488wqf.getContentType() == ContentType.VIDEO;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        if (this.T) {
            setResult(-1);
        }
        super.finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_FolderDetail_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Video";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C24165zdg.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C24165zdg.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        l(false);
        super.onDestroy();
        C7816Yle c7816Yle = this.M;
        if (c7816Yle != null) {
            c7816Yle.a();
        }
        C22488wqf c22488wqf = this.W;
        if (c22488wqf == null) {
            return;
        }
        if (c22488wqf.getContentType() == ContentType.PHOTO || this.W.getContentType() == ContentType.VIDEO) {
            C24144zbj.a().b(InterfaceC21377uzi.b, (InterfaceC1087Bbj) this);
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

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (InterfaceC21377uzi.b.equals(str) && (obj instanceof AbstractC23099xqf)) {
            if (this.W.getContentType() == ContentType.PHOTO || this.W.getContentType() == ContentType.VIDEO) {
                C8356_ie.a(new C22333wdg(this, obj));
            }
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        C7816Yle c7816Yle = this.M;
        if (c7816Yle != null) {
            c7816Yle.b();
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C24165zdg.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        C7816Yle c7816Yle = this.M;
        if (c7816Yle != null) {
            c7816Yle.d();
        }
        if (this.ba) {
            this.ba = false;
            LocalAdapter localAdapter = this.U;
            if (localAdapter != null) {
                localAdapter.notifyDataSetChanged();
            }
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C24165zdg.a(this, intent);
    }

    private void f(boolean z) {
        this.C.setEnabled(z);
        this.B.setEnabled(z);
        this.D.setEnabled(z);
        this.F.setEnabled(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(String str) {
        int size = this.Y.size();
        if (!this.Q || size < 1) {
            return;
        }
        C5821Rmg.a(this, this.N, this.O + "_" + str, this.W.getContentType().toString(), this.Y);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(boolean z) {
        if (z) {
            this.Y.clear();
            this.Y.addAll(Nb());
            return;
        }
        this.Y.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(boolean z) {
        if (this.E == null) {
            return;
        }
        this.Q = z;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.setMargins(0, 0, 0, (int) (this.Q ? getResources().getDimension(R.dimen.dk8) : 0.0f));
        this.E.setLayoutParams(layoutParams);
        if (this.Q) {
            int visibility = this.A.getVisibility();
            this.A.setVisibility(0);
            if (visibility != 0) {
                LinkedHashMap<String, String> a2 = C19518rxg.f26358a.a(this.Y);
                C19518rxg.f26358a.b(Kb(), "BottomSend", a2);
                if (this.C.getVisibility() == 0) {
                    C19518rxg.f26358a.b(Kb(), "BottomPlay", a2);
                }
                C19518rxg.f26358a.b(Kb(), "BottomDelete", a2);
                if (this.F.getVisibility() == 0) {
                    C19705sOa.d("/Local/FilesFunction/Folders/ToPDF");
                }
            }
            this.J.setText(getString(R.string.bgw));
            C9504bdj.b(this.G, a() ? R.drawable.bdv : R.drawable.bdu);
            _b();
        } else {
            this.A.setVisibility(8);
            if (Tb()) {
                this.J.setText(this.W.e);
            } else {
                ac();
            }
            C9504bdj.b(this.G, a() ? R.drawable.be1 : R.drawable.be0);
            Zb();
        }
        this.H.setVisibility((this.Q || this.Z) ? 8 : 0);
        this.I.setVisibility(this.Q ? 0 : 8);
        LocalAdapter localAdapter = this.U;
        localAdapter.f31563a = z;
        localAdapter.notifyDataSetChanged();
        this.O = z ? "long" : "";
    }

    private void m(boolean z) {
        l(z);
        if (!this.P) {
            C5821Rmg.a(this, this.N, Ob(), this.W.getContentType().toString());
        }
        this.P = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(boolean z) {
        LocalAdapter localAdapter = this.U;
        localAdapter.c = true;
        localAdapter.c(this.X);
        this.U.d = false;
        if (Tb()) {
            Yb();
        } else {
            m(z);
        }
        if (Nb().size() <= 0) {
            this.H.setVisibility(8);
            this.I.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(AbstractC23099xqf abstractC23099xqf) {
        C8356_ie.a(new C16231mdg(this, abstractC23099xqf));
    }

    private void b(C7872Yqf c7872Yqf) {
        try {
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(c7872Yqf);
            VideoAddToPlaylistCustomDialog videoAddToPlaylistCustomDialog = new VideoAddToPlaylistCustomDialog(this);
            videoAddToPlaylistCustomDialog.r = arrayList;
            videoAddToPlaylistCustomDialog.x = new C20500tdg(this);
            videoAddToPlaylistCustomDialog.show(getSupportFragmentManager(), "add_to_list");
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str, C22488wqf c22488wqf) {
        Intent intent = new Intent(context, FolderDetailActivity.class);
        intent.putExtra("portal_from", str);
        intent.putExtra("extra_data", ObjectStore.add(c22488wqf));
        context.startActivity(intent);
    }

    public static void a(Context context, String str, C22488wqf c22488wqf, boolean z) {
        Intent intent = new Intent(context, FolderDetailActivity.class);
        intent.putExtra("portal_from", str);
        intent.putExtra("video_to_mp3", z);
        intent.putExtra("extra_data", ObjectStore.add(c22488wqf));
        context.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, AbstractC0959Aqf abstractC0959Aqf) {
        if (z) {
            this.Y.add((AbstractC23099xqf) abstractC0959Aqf);
        } else {
            this.Y.remove(abstractC0959Aqf);
        }
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
    public void a(AbstractC23099xqf abstractC23099xqf) {
        try {
            if (this.X.contains(abstractC23099xqf)) {
                this.X.remove(abstractC23099xqf);
            }
            C13301hng.a(C17606oqf.c().d(), abstractC23099xqf);
        } catch (Exception unused) {
        }
    }

    public void a(C7872Yqf c7872Yqf) {
        if (c7872Yqf == null) {
            return;
        }
        InterfaceC16373mpf a2 = C12691gpf.a();
        if (a2 == null) {
            C7722Ycj.a((int) R.string.b9g, 1);
            return;
        }
        try {
            String g = SFile.a(c7872Yqf.j).k().g();
            if (WAg.f() && C3095Hzg.c(this, g)) {
                C3095Hzg.d(this, g);
                return;
            }
            ArrayList<AbstractC0959Aqf> arrayList = new ArrayList();
            arrayList.add(c7872Yqf);
            ArrayList arrayList2 = new ArrayList();
            for (AbstractC0959Aqf abstractC0959Aqf : arrayList) {
                if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                    AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
                    if (abstractC23099xqf.j()) {
                        if (AbstractC23099xqf.a(abstractC23099xqf) == ContentType.VIDEO) {
                            abstractC23099xqf = C3760Khh.b().a(ContentType.VIDEO, abstractC23099xqf.j);
                        }
                        if (abstractC23099xqf != null) {
                            arrayList2.add(abstractC23099xqf);
                        }
                    }
                }
            }
            if (arrayList2.isEmpty()) {
                C7722Ycj.a((int) R.string.b9g, 1);
                return;
            }
            if (this.aa == null) {
                this.aa = a2.createSafeboxHelper(this);
            }
            this.aa.a(arrayList2, new RunnableC23555ydg(this));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
