package com.ushareit.filemanager.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10585dSf;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C11194eSf;
import com.lenovo.anyshare.C12691gpf;
import com.lenovo.anyshare.C13657iSf;
import com.lenovo.anyshare.C14268jSf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16096mSf;
import com.lenovo.anyshare.C16706nSf;
import com.lenovo.anyshare.C17316oSf;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C19145rSf;
import com.lenovo.anyshare.C1930Dyg;
import com.lenovo.anyshare.C19518rxg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19754sSf;
import com.lenovo.anyshare.C20056srf;
import com.lenovo.anyshare.C20365tSf;
import com.lenovo.anyshare.C21587vSf;
import com.lenovo.anyshare.C21986vzg;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C23075xof;
import com.lenovo.anyshare.C23475yXf;
import com.lenovo.anyshare.C23819yzg;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24429zzg;
import com.lenovo.anyshare.C3095Hzg;
import com.lenovo.anyshare.C3760Khh;
import com.lenovo.anyshare.C5004Oqf;
import com.lenovo.anyshare.C5821Rmg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7011Vqf;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C7876Yqj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9045aqf;
import com.lenovo.anyshare.C9366bSf;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9638bpa;
import com.lenovo.anyshare.C9976cSf;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.ERf;
import com.lenovo.anyshare.InterfaceC14544jpf;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.InterfaceC23686yof;
import com.lenovo.anyshare.InterfaceC8017Zdg;
import com.lenovo.anyshare.InterfaceC8099Zla;
import com.lenovo.anyshare.LRf;
import com.lenovo.anyshare.LTf;
import com.lenovo.anyshare.PAg;
import com.lenovo.anyshare.RunnableC12414gSf;
import com.lenovo.anyshare.RunnableC13046hSf;
import com.lenovo.anyshare.RunnableC20976uSf;
import com.lenovo.anyshare.SRf;
import com.lenovo.anyshare.TBg;
import com.lenovo.anyshare.View$OnClickListenerC14877kSf;
import com.lenovo.anyshare.WAg;
import com.lenovo.anyshare.WRf;
import com.lenovo.anyshare.XUf;
import com.lenovo.anyshare.ZRf;
import com.lenovo.anyshare.base.BFileUATActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.fragment.FileMoveChooseLocationDialogFragment;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment;
import com.ushareit.filemanager.utils.FileOperatorHelper;
import com.ushareit.filemanager.utils.FileSortHelper;
import com.ushareit.filemanager.widget.FileBottomMenuView;
import com.ushareit.filemanager.widget.FilesView3;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class FileStorageActivity extends BFileUATActivity implements FileBottomMenuView.a, View.OnClickListener, TBg, InterfaceC8099Zla {
    public String A;
    public String C;
    public String D;
    public AbstractC2131Eqf E;
    public FilesView3 F;
    public FileBottomMenuView G;
    public Button H;
    public Button I;
    public ImageView J;
    public TextView K;
    public ImageView L;
    public ImageView M;
    public ViewStub N;
    public View P;
    public View Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public ArrayList<String> U;
    public ArrayList<Integer> V;
    public boolean W;
    public C22488wqf X;
    public boolean Y;
    public InterfaceC14544jpf da;
    public String B = "Storage";
    public boolean O = false;
    public final LTf Z = new LTf();
    public boolean aa = false;
    public final BaseLocalRVAdapter.b ba = new C16706nSf(this);
    public final InterfaceC8017Zdg ca = new C17316oSf(this);

    private void Lb() {
        if (this.T) {
            n(false);
            this.G.d();
        }
    }

    private void Mb() {
        FilesView3 filesView3;
        if (!n() || (filesView3 = this.F) == null) {
            return;
        }
        if (this.S) {
            this.S = false;
            filesView3.o();
        } else {
            this.S = true;
            filesView3.p();
        }
        o(true);
        m(true);
    }

    private void Nb() {
        InterfaceC14544jpf interfaceC14544jpf = this.da;
        if (interfaceC14544jpf != null && interfaceC14544jpf.c()) {
            this.da.cancel();
            if (this.da.a() > 1) {
                C24144zbj.a().a(InterfaceC21377uzi.b);
            }
        } else if (n()) {
            this.F.setIsEditable(false);
        } else if (this.F.s()) {
        } else {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ob() {
        this.T = false;
        this.G.c();
    }

    private void Pb() {
        this.F.a(ContentType.FILE, this.A);
        l(true);
        C8356_ie.a(new C16096mSf(this));
    }

    private void Qb() {
        this.E = C17606oqf.c().d();
        this.F = (FilesView3) findViewById(R.id.dj8);
        this.F.c(this);
        this.F.h();
        this.F.setFileOperateListener(this.ca);
        this.F.setItemComparator(FileSortHelper.a().a(FileSortHelper.a().a(C1930Dyg.b())));
        this.F.setOnHolderChildEventListener(this.ba);
        this.F.setFilesLoadCallBack(this);
        this.F.setItemClickInterceptor(this);
        this.G = (FileBottomMenuView) findViewById(R.id.bm5);
        this.G.setBtmMenuClickListener(this);
        Lb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rb() {
        CommonEditDialogFragment a2 = CommonEditDialogFragment.a(getResources().getString(R.string.cbo), getResources().getString(R.string.avm), "", getResources().getString(R.string.b93), 40, false);
        a2.I = new C11194eSf(this);
        a2.show(getSupportFragmentManager(), "create_folder");
    }

    private void Sb() {
        if (WAg.f() && C3095Hzg.c(this, this.A)) {
            C3095Hzg.d(this, this.A);
            return;
        }
        ArrayList arrayList = new ArrayList(this.F.getSelectedItemList());
        C22610xAg.a(WAg.f(), this, arrayList, "file_manager_btm_delete", new C19145rSf(this, arrayList));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Tb() {
        FileOperatorHelper.a(this, C1930Dyg.b(), new C10585dSf(this));
    }

    private void Ub() {
        C19705sOa.c("/Local/Files/More");
        ArrayList arrayList = new ArrayList();
        arrayList.add(13);
        arrayList.add(14);
        C23819yzg c23819yzg = new C23819yzg();
        for (int i = 0; i < arrayList.size(); i++) {
            c23819yzg.a(((Integer) arrayList.get(i)).intValue());
        }
        c23819yzg.b = new C9976cSf(this);
        c23819yzg.a(this.M.getContext(), this.M, this.F.getCurrentContainer(), "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vb() {
        C8356_ie.a(new C19754sSf(this));
    }

    private void Wb() {
        FileOperatorHelper.a();
        this.L.setImageResource(FileOperatorHelper.FileListType.list == FileOperatorHelper.f31652a ? R.drawable.bj0 : R.drawable.bj1);
        this.F.f();
        this.F.a(false, (Runnable) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xb() {
        FilesView3 filesView3 = this.F;
        if (filesView3 != null && filesView3.n() && this.F.getSelectedItemCount() > 0) {
            this.S = this.F.getSelectedItemCount() == this.F.getItemCount();
        } else {
            this.S = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yb() {
        this.K.setText(Hb());
    }

    @Override // com.ushareit.filemanager.widget.FileBottomMenuView.a
    public void B() {
        C19518rxg.f26358a.a(this.B, "BottomSend", C19518rxg.f26358a.a(this.F.getSelectedItemList()));
        a(this.F.getSelectedItemList(), "files_btm_send");
    }

    @Override // com.ushareit.filemanager.widget.FileBottomMenuView.a
    public boolean F() {
        ArrayList<AbstractC0959Aqf> arrayList = new ArrayList(this.F.getSelectedItemList());
        if (arrayList.isEmpty()) {
            return false;
        }
        for (AbstractC0959Aqf abstractC0959Aqf : arrayList) {
            if (d(abstractC0959Aqf)) {
                return true;
            }
        }
        return false;
    }

    public boolean Fb() {
        return false;
    }

    public int Gb() {
        return R.layout.aa9;
    }

    public String Hb() {
        return this.C;
    }

    public String Ib() {
        return "/Local/Files/X";
    }

    public void Jb() {
        this.K = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        this.K.setTextColor(getResources().getColor(R.color.w4));
        this.N = (ViewStub) findViewById(R.id.auv);
        this.H = (Button) findViewById(R.id.return_view_res_0x7f090b96);
        this.H.setBackgroundResource(C1075Baj.d().a() ? R.drawable.be0 : R.drawable.be1);
        this.I = (Button) findViewById(R.id.b25);
        this.J = (ImageView) findViewById(R.id.e4b);
        this.J.setImageResource(R.drawable.bat);
        C21587vSf.a(this.J, (View.OnClickListener) this);
        this.L = (ImageView) findViewById(R.id.ddv);
        C21587vSf.a(this.L, (View.OnClickListener) this);
        this.L.setImageResource(FileOperatorHelper.FileListType.list == FileOperatorHelper.f31652a ? R.drawable.bj0 : R.drawable.bj1);
        this.M = (ImageView) findViewById(R.id.ckt);
        C21587vSf.a(this.I, (View.OnClickListener) this);
        C21587vSf.a(this.M, (View.OnClickListener) this);
        C21587vSf.a(this.H, (View.OnClickListener) this);
        TextView textView = this.K;
        if (textView != null) {
            ((ViewGroup.MarginLayoutParams) textView.getLayoutParams()).rightMargin = (int) getResources().getDimension(R.dimen.blr);
        }
        Yb();
        Qb();
    }

    public boolean Kb() {
        ArrayList<AbstractC0959Aqf> arrayList = new ArrayList(this.F.getSelectedItemList());
        if (arrayList.isEmpty()) {
            return false;
        }
        for (AbstractC0959Aqf abstractC0959Aqf : arrayList) {
            if (c(abstractC0959Aqf)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.ushareit.filemanager.widget.FileBottomMenuView.a
    public void N() {
        C19518rxg.f26358a.a(this.B, "BottomMove", C19518rxg.f26358a.a(this.F.getSelectedItemList()));
        if (WAg.f() && C3095Hzg.c(this, this.A)) {
            C3095Hzg.d(this, this.A);
            return;
        }
        C5821Rmg.a(Ib(), "move", this.F.getSelectedItemList());
        b(this.F.getSelectedItemList(), "file_btm_move");
    }

    @Override // com.lenovo.anyshare.TBg
    public void P() {
        C8356_ie.a(new C14268jSf(this));
    }

    @Override // com.ushareit.filemanager.widget.FileBottomMenuView.a
    public void Za() {
        C5821Rmg.a(Ib(), "move_success", this.F.getSelectedItemList());
        C22488wqf currentContainer = this.F.getCurrentContainer();
        if (currentContainer instanceof C5004Oqf) {
            String str = ((C5004Oqf) currentContainer).l;
            try {
                try {
                    l(true);
                    C8356_ie.a(new C20365tSf(this, str, currentContainer));
                    Ob();
                    if (!this.Y) {
                        return;
                    }
                } catch (Exception e) {
                    C6040Sge.a("FileStorageActivity", "frank move folder : done all  Exception" + e.getMessage());
                    l(false);
                    Ob();
                    if (!this.Y) {
                        return;
                    }
                }
                finish();
            } catch (Throwable th) {
                Ob();
                if (this.Y) {
                    finish();
                }
                throw th;
            }
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.TBg
    public void bb() {
        C8356_ie.a(new C13657iSf(this));
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_Storage_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "fileStorageActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        InterfaceC14544jpf interfaceC14544jpf;
        if (i2 == -1) {
            if (i == 50 && (interfaceC14544jpf = this.da) != null) {
                interfaceC14544jpf.d();
            } else if (i == 257) {
                C3095Hzg.a(this, i, i2, intent);
                Pb();
            } else if (i == 258 || i == 259) {
                boolean b = C3095Hzg.b(this, i, i2, intent);
                FilesView3 filesView3 = this.F;
                if (filesView3 != null && b) {
                    filesView3.a(intent.getData().toString(), this.F.getCurrentContainer());
                }
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C9504bdj.a(view)) {
            return;
        }
        int id = view.getId();
        if (id == R.id.return_view_res_0x7f090b96) {
            Nb();
        } else if (id == R.id.right_button_res_0x7f090bae) {
            if (n()) {
                return;
            }
            this.F.setIsEditable(true);
        } else if (id == R.id.b25) {
            Mb();
        } else if (id == R.id.ddv) {
            C19705sOa.c("/Local/Files/Layout");
            Wb();
        } else if (id == R.id.ckt) {
            Ub();
        } else if (id == R.id.e4b) {
            C22080wHi.b().a("/local/activity/file_search").a("portal", this.B).a(DBi.v, "").a(view.getContext());
            C5821Rmg.b(this, C16047mOa.b().a("/Local/Manager/").a(this.B).a("/Search").a(), (String) null);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(Gb());
        c(getIntent());
        Jb();
        Pb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        InterfaceC14544jpf interfaceC14544jpf = this.da;
        if (interfaceC14544jpf != null) {
            interfaceC14544jpf.onDestroy();
        }
        FilesView3 filesView3 = this.F;
        if (filesView3 != null) {
            filesView3.d(this);
        }
    }

    @Override // com.ushareit.filemanager.widget.FileBottomMenuView.a
    public void onMoreClick(View view) {
        l(true);
        List<AbstractC0959Aqf> selectedItemList = this.F.getSelectedItemList();
        C23475yXf.b.a().c(selectedItemList, new ERf(this, view, selectedItemList));
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        c(intent);
        Yb();
        Pb();
        Lb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.aa) {
            this.aa = false;
            FilesView3 filesView3 = this.F;
            if (filesView3 != null) {
                filesView3.a(true, (Runnable) new RunnableC13046hSf(this));
            }
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        Nb();
    }

    @Override // com.ushareit.filemanager.widget.FileBottomMenuView.a
    public void w() {
        C19518rxg.f26358a.a(this.B, "BottomDelete", C19518rxg.f26358a.a(this.F.getSelectedItemList()));
        Sb();
    }

    @Override // com.ushareit.filemanager.widget.FileBottomMenuView.a
    public boolean y() {
        return this.F.getSelectedItemCount() > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(boolean z) {
        if (!this.O) {
            ViewStub viewStub = this.N;
            if (viewStub != null) {
                this.P = viewStub.inflate();
                this.Q = this.P.findViewById(R.id.e3q);
                C21587vSf.a(this.Q, new View$OnClickListenerC14877kSf(this));
            }
            this.O = true;
        }
        View view = this.P;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(boolean z) {
        n(z);
        this.G.a(this.T);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean n() {
        FilesView3 filesView3 = this.F;
        return filesView3 != null && filesView3.n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(boolean z) {
        int i;
        if (z) {
            this.H.setBackgroundResource(C1075Baj.d().a() ? R.drawable.bdu : R.drawable.bdv);
            this.I.setVisibility(0);
            if (this.S) {
                i = R.drawable.bcp;
            } else {
                i = C1075Baj.d().a() ? R.drawable.bct : R.drawable.bcs;
            }
            C9504bdj.b(this.I, i);
            FilesView3 filesView3 = this.F;
            if (filesView3 != null && filesView3.getSelectedItemCount() > 0) {
                this.K.setText(getString(this.F.getSelectedItemCount() > 1 ? R.string.bna : R.string.bog, new Object[]{Integer.valueOf(this.F.getSelectedItemCount())}));
            } else {
                this.K.setText(getString(R.string.bof));
            }
            this.M.setVisibility(8);
        } else {
            this.H.setBackgroundResource(C1075Baj.d().a() ? R.drawable.be0 : R.drawable.be1);
            Yb();
            this.I.setVisibility(8);
            this.M.setVisibility(0);
        }
        f(z);
        k(z);
    }

    public void f(boolean z) {
        this.J.setVisibility(z ? 8 : 0);
    }

    public void g(List<AbstractC0959Aqf> list) {
        if (list != null && list.size() == 1 && (list.get(0) instanceof C7011Vqf)) {
            C23075xof.a((Context) this, "file_storage", ((C7011Vqf) list.get(0)).j, true, (InterfaceC23686yof) null);
        }
    }

    public void h(List<AbstractC0959Aqf> list) {
        if (list != null && list.size() == 1 && (list.get(0) instanceof C7011Vqf)) {
            C23075xof.b(this, "file_storage", ((C7011Vqf) list.get(0)).j, true, null);
        }
    }

    public void i(List<AbstractC0959Aqf> list) {
        if (WAg.f() && C3095Hzg.c(this, this.A)) {
            C3095Hzg.d(this, this.A);
        } else {
            j(list);
        }
    }

    public void j(List<AbstractC0959Aqf> list) {
        if (list == null) {
            return;
        }
        ArrayList<AbstractC0959Aqf> arrayList = new ArrayList(list);
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
        this.F.setIsEditable(false);
        if (arrayList2.isEmpty()) {
            C7722Ycj.a((int) R.string.b9g, 1);
            return;
        }
        if (this.da == null) {
            this.da = C12691gpf.a().createSafeboxHelper(this);
        }
        this.da.a(arrayList2, new RunnableC12414gSf(this));
    }

    public void k(boolean z) {
        this.L.setVisibility(z ? 8 : 0);
    }

    private boolean d(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf == null) {
            return false;
        }
        if (abstractC0959Aqf instanceof C7011Vqf) {
            return FileOperatorHelper.d(((C7011Vqf) abstractC0959Aqf).j);
        }
        if (abstractC0959Aqf instanceof C5004Oqf) {
            return FileOperatorHelper.d(((C5004Oqf) abstractC0959Aqf).l);
        }
        return false;
    }

    private void n(boolean z) {
        int visibility = this.G.getVisibility();
        this.G.setVisibility((z || this.T) ? 0 : 8);
        if (this.G.getVisibility() != 0 || visibility == 0) {
            return;
        }
        LinkedHashMap<String, String> a2 = C19518rxg.f26358a.a(this.F.getSelectedItemList());
        C19518rxg.f26358a.b(this.B, "BottomSend", a2);
        C19518rxg.f26358a.b(this.B, "BottomMove", a2);
        C19518rxg.f26358a.b(this.B, "BottomDelete", a2);
    }

    public void b(List<AbstractC0959Aqf> list, String str) {
        this.W = WAg.f();
        FileMoveChooseLocationDialogFragment fileMoveChooseLocationDialogFragment = new FileMoveChooseLocationDialogFragment();
        ArrayList<String> arrayList = new ArrayList<>();
        ArrayList<Integer> arrayList2 = new ArrayList<>();
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            if (abstractC0959Aqf instanceof C5004Oqf) {
                arrayList.add(PAg.a(this.W, ((C5004Oqf) abstractC0959Aqf).l));
                arrayList2.add(1);
            } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                arrayList.add(PAg.a(this.W, ((AbstractC23099xqf) abstractC0959Aqf).j));
                arrayList2.add(0);
            }
        }
        ObjectStore.add("origin_move_container", this.F.getCurrentContainer());
        fileMoveChooseLocationDialogFragment.a(arrayList, arrayList2);
        fileMoveChooseLocationDialogFragment.v = this.C;
        fileMoveChooseLocationDialogFragment.B = Fb();
        fileMoveChooseLocationDialogFragment.A = this.W;
        fileMoveChooseLocationDialogFragment.show(getSupportFragmentManager(), str);
    }

    public void c(Intent intent) {
        if (intent == null) {
            return;
        }
        this.A = intent.getStringExtra("path");
        String str = this.A;
        if (str != null) {
            if (str.equalsIgnoreCase("/storage/emulated/0")) {
                this.B = "Storage";
            } else {
                this.B = "SDCard";
            }
        }
        this.R = intent.getBooleanExtra("is_primary", false);
        this.C = intent.getStringExtra("storage_name");
        this.D = intent.getStringExtra("origin_storage_name");
        this.T = intent.getBooleanExtra("is_moving", false);
        this.U = intent.getStringArrayListExtra("move_file_path");
        this.V = intent.getIntegerArrayListExtra("move_file_type");
        this.Y = intent.getBooleanExtra("finish_after_move", false);
        if (this.T) {
            this.X = (C22488wqf) ObjectStore.remove("origin_move_container");
            this.W = intent.getBooleanExtra("move_from_document_region", false);
        }
        C3095Hzg.b(this, this.A);
    }

    public void f(List<AbstractC0959Aqf> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            if (abstractC0959Aqf instanceof C7011Vqf) {
                arrayList.add(((C7011Vqf) abstractC0959Aqf).j);
            }
        }
        C23075xof.a((Context) this, "file_storage", (List<String>) arrayList, true, (InterfaceC23686yof) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C22488wqf c22488wqf) {
        C8356_ie.a(new RunnableC20976uSf(this, c22488wqf));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<String> a(List<String> list, List<Integer> list2, String str) {
        ArrayList arrayList = new ArrayList();
        if (list == null) {
            return arrayList;
        }
        for (int i = 0; i < list.size(); i++) {
            String str2 = list.get(i);
            if (FileOperatorHelper.a(str, list2.get(i).intValue() == 1, SFile.b(str2).i())) {
                arrayList.add(str2);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, List<AbstractC0959Aqf> list, Boolean bool) {
        C5821Rmg.a(Ib(), "more", this.F.getSelectedItemList());
        C21986vzg c21986vzg = new C21986vzg();
        boolean z = true;
        if (bool != null) {
            c21986vzg.a(bool.booleanValue() ? 24 : 23, true);
            C19705sOa.d(bool.booleanValue() ? "/Files/Menu/unCollection" : "/Files/Menu/Collection");
        }
        c21986vzg.a(2, C24429zzg.d(list));
        c21986vzg.a(4, (!C24429zzg.c(list) || Kb()) ? false : false);
        c21986vzg.a(5, C24429zzg.b(list));
        c21986vzg.a(6, C24429zzg.a(list));
        c21986vzg.b = new LRf(this, list);
        c21986vzg.a(this, view, this.F.getCurrentContainer(), "");
    }

    private boolean c(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf == null) {
            return false;
        }
        if (abstractC0959Aqf instanceof C7011Vqf) {
            return FileOperatorHelper.c(((C7011Vqf) abstractC0959Aqf).j);
        }
        if (abstractC0959Aqf instanceof C5004Oqf) {
            return FileOperatorHelper.b(((C5004Oqf) abstractC0959Aqf).l);
        }
        return false;
    }

    public void b(AbstractC0959Aqf abstractC0959Aqf) {
        C19705sOa.c("/Files/Menu/unCollection");
        C23475yXf.b.a().a(abstractC0959Aqf, new ZRf(this));
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, String str) {
        if (WAg.f() && C3095Hzg.c(this, this.A)) {
            C3095Hzg.d(this, this.A);
            return;
        }
        CommonEditDialogFragment a2 = CommonEditDialogFragment.a(getResources().getString(R.string.cbo), getResources().getString(R.string.cbn), abstractC0959Aqf.e, "", 60, false);
        a2.I = new SRf(this, abstractC0959Aqf);
        a2.show(getSupportFragmentManager(), str);
    }

    public void a(List<AbstractC0959Aqf> list, String str) {
        C5821Rmg.a(Ib(), "send", list);
        C22610xAg.a(this, list, str);
        this.F.setIsEditable(false);
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        C19705sOa.c("/Files/Menu/Collection");
        C23475yXf.b.a().b(abstractC0959Aqf, new WRf(this));
    }

    public void a(Object obj, List<AbstractC0959Aqf> list) {
        AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) obj;
        C22610xAg.a(WAg.f(), this, abstractC0959Aqf, "file_manager_delete_item_more", new C9366bSf(this, abstractC0959Aqf, list));
    }

    public void a(AbstractC23099xqf abstractC23099xqf, List<AbstractC0959Aqf> list) {
        C5821Rmg.a(Ib(), "mp4_to_mp3", list);
        AbstractC23099xqf a2 = a(abstractC23099xqf);
        if (a2 == null) {
            return;
        }
        if (!a2.j.toLowerCase().endsWith(".dsv") && !a2.j.toLowerCase().endsWith(".tsv")) {
            for (C7876Yqj c7876Yqj : C9045aqf.c()) {
                if (a2.j.equals(c7876Yqj.j)) {
                    Toast.makeText(this, getResources().getText(R.string.av8), 0).show();
                    return;
                }
            }
            C9045aqf.a().a("key_item", ObjectStore.add(a2)).a(this);
            return;
        }
        Toast.makeText(this, getResources().getText(R.string.av_), 0).show();
    }

    private AbstractC23099xqf a(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return null;
        }
        return (!(abstractC23099xqf instanceof C7872Yqf) && C9638bpa.a(abstractC23099xqf) == ContentType.VIDEO) ? C20056srf.a(ObjectStore.getContext(), SFile.a(abstractC23099xqf.j), ContentType.VIDEO) : abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.InterfaceC8099Zla
    public void a(int i, C22488wqf c22488wqf) {
        String i2;
        if (i == 1) {
            i2 = XUf.b() ? SFile.a(((C5004Oqf) c22488wqf).l).i() : "";
            String str = "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata";
            if (!TextUtils.isEmpty(i2)) {
                str = "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata%2F" + i2;
            }
            C3095Hzg.a(this, str, 258);
        } else if (i == 2) {
            i2 = XUf.b() ? SFile.a(((C5004Oqf) c22488wqf).l).i() : "";
            String str2 = "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb";
            if (!TextUtils.isEmpty(i2)) {
                str2 = "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb%2F" + i2;
            }
            C3095Hzg.a(this, str2, 259);
        }
    }
}
