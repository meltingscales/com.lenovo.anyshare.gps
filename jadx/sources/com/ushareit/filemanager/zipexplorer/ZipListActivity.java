package com.ushareit.filemanager.zipexplorer;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewStub;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11640fDg;
import com.lenovo.anyshare.C12250gDg;
import com.lenovo.anyshare.C12882hDg;
import com.lenovo.anyshare.C13493iDg;
import com.lenovo.anyshare.C14104jDg;
import com.lenovo.anyshare.C15323lDg;
import com.lenovo.anyshare.C15465lQf;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C19518rxg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C3095Hzg;
import com.lenovo.anyshare.C6107Smf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8592aDg;
import com.lenovo.anyshare.GQg;
import com.lenovo.anyshare.InterfaceC21063u_f;
import com.lenovo.anyshare.InterfaceC6858Vcg;
import com.lenovo.anyshare.KDg;
import com.lenovo.anyshare.RunnableC11030eDg;
import com.lenovo.anyshare.RunnableC14713kDg;
import com.lenovo.anyshare.RunnableC9202bDg;
import com.lenovo.anyshare.RunnableC9812cDg;
import com.lenovo.anyshare.View$OnClickListenerC10421dDg;
import com.lenovo.anyshare.WAg;
import com.lenovo.anyshare.XCg;
import com.lenovo.anyshare.ZCg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.zipexplorer.page.LocalZipPage;
import com.ushareit.filemanager.zipexplorer.page.ZipPage;
import com.ushareit.filemanager.zipexplorer.widget.ZipFileBottomMenuView;
import com.ushareit.filemanager.zipexplorer.widget.ZipLoadingDialog;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class ZipListActivity extends BaseExplorerActivity implements ZipFileBottomMenuView.a {
    public ContentType M;
    public LocalZipPage N;
    public ZipLoadingDialog R;
    public ViewStub S;
    public String O = null;
    public String P = "/Local/Main";
    public long Q = 500;
    public final InterfaceC6858Vcg T = new C12250gDg(this);
    public final ZipPage.a U = new C12882hDg(this);
    public final InterfaceC21063u_f V = new C13493iDg(this);

    private void Tb() {
        try {
            if (KDg.b()) {
                return;
            }
            KDg.c();
            if (this.S == null) {
                this.S = (ViewStub) findViewById(R.id.bn3);
            }
            View inflate = this.S.inflate();
            View findViewById = findViewById(R.id.content);
            inflate.setVisibility(0);
            inflate.postDelayed(new RunnableC9812cDg(this, inflate), 3000L);
            C15323lDg.a(findViewById, new View$OnClickListenerC10421dDg(this, inflate));
            C19705sOa.d("/Zip/Main/UnzipTip");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ub() {
        this.R = (ZipLoadingDialog) getSupportFragmentManager().findFragmentByTag("loading");
        ZipLoadingDialog zipLoadingDialog = this.R;
        if (zipLoadingDialog != null) {
            if (zipLoadingDialog.isAdded() && this.R.isShowing()) {
                this.R.dismiss();
            }
        } else {
            this.R = ZipLoadingDialog.a((String) null, true);
        }
        if (this.R.isAdded() || this.R.isShowing()) {
            return;
        }
        this.R.b(getSupportFragmentManager(), "loading", "/Zip/LoadingDlg");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vb() {
        C8356_ie.a(new C11640fDg(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wb() {
        if (this.N != null && n() && this.N.getSelectedItemCount() > 0) {
            this.K = this.N.getSelectedItemCount() == this.N.getItemCount();
        } else {
            this.K = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dismissLoading() {
        ZipLoadingDialog zipLoadingDialog = this.R;
        if (zipLoadingDialog != null) {
            zipLoadingDialog.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.filemanager.zipexplorer.widget.ZipFileBottomMenuView.a
    public void B() {
        C19518rxg.f26358a.a(this.N.getLocationStats(), "BottomSend", C19518rxg.f26358a.a(getSelectedItemList()));
        a(getSelectedItemList(), this.P);
    }

    @Override // com.ushareit.filemanager.zipexplorer.widget.ZipFileBottomMenuView.a
    public boolean F() {
        return false;
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public void Fb() {
        LocalZipPage localZipPage;
        if (!n() || (localZipPage = this.N) == null) {
            return;
        }
        if (this.K) {
            this.K = false;
            localZipPage.o();
        } else {
            this.K = true;
            localZipPage.s();
        }
        l(true);
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public String Gb() {
        return getResources().getString(R.string.dud);
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public int Hb() {
        return R.layout.ag_;
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public String Ib() {
        return this.N.getLocationStats();
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public String Jb() {
        return "/Zip/Main/X";
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public String Kb() {
        int selectedItemCount;
        String string = getString(R.string.bof);
        LocalZipPage localZipPage = this.N;
        if (localZipPage == null || (selectedItemCount = localZipPage.getSelectedItemCount()) <= 0) {
            return string;
        }
        return getString(selectedItemCount > 1 ? R.string.bna : R.string.bog, new Object[]{Integer.valueOf(selectedItemCount)});
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public void Lb() {
        if (n()) {
            this.K = false;
            n(false);
            return;
        }
        finish();
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public void Mb() {
        GQg.a(this.M.name());
        this.J = C17606oqf.c().d();
        this.N.a(this.J);
        this.N.setInitPageId(this.O);
        this.N.setLoadDataDoneCallBack(new RunnableC11030eDg(this));
        LocalZipPage localZipPage = this.N;
        localZipPage.a(localZipPage.getInitPageIndex());
        Vb();
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public void Nb() {
        this.N = (LocalZipPage) findViewById(R.id.bb6);
        this.N.setListener(this.T);
        this.N.setOnUnZipClickListener(this.U);
        this.N.setOnMenuClickListener(this.V);
        this.I.setBtmMenuClickListener(this);
        C15465lQf.c();
        n(false);
        Tb();
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public void Ob() {
        n(true);
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public void Pb() {
        n(false);
    }

    public void Qb() {
        AbstractC0959Aqf abstractC0959Aqf;
        if (this.N == null || getSelectedItemList().isEmpty() || (abstractC0959Aqf = getSelectedItemList().get(0)) == null) {
            return;
        }
        String str = this.P;
        C22610xAg.a(this, abstractC0959Aqf, str, "/" + Ib(), new C8592aDg(this));
        n(false);
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        super.finish();
    }

    public int getItemCount() {
        LocalZipPage localZipPage = this.N;
        if (localZipPage == null) {
            return 0;
        }
        return localZipPage.getItemCount();
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public List<AbstractC0959Aqf> getSelectedItemList() {
        ArrayList arrayList = new ArrayList();
        LocalZipPage localZipPage = this.N;
        if (localZipPage != null) {
            List<AbstractC0959Aqf> selectedItemList = localZipPage.getSelectedItemList();
            return selectedItemList == null ? new ArrayList() : selectedItemList;
        }
        return arrayList;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_ZipList_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return null;
    }

    @Override // com.ushareit.filemanager.zipexplorer.widget.ZipFileBottomMenuView.a
    public void ma() {
        C19518rxg.f26358a.a(this.N.getLocationStats(), "BottomRename", C19518rxg.f26358a.a(getSelectedItemList()));
        Qb();
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public boolean n() {
        LocalZipPage localZipPage = this.N;
        if (localZipPage == null) {
            return false;
        }
        return localZipPage.n();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i2 == -1 && i == 257) {
            C3095Hzg.a(this, i, i2, intent);
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String stringExtra = getIntent().getStringExtra("zip_file_key");
        if (TextUtils.isEmpty(stringExtra)) {
            return;
        }
        new Handler().postDelayed(new RunnableC9202bDg(this, stringExtra), 1000L);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C15323lDg.a(this);
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C15323lDg.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        LocalZipPage localZipPage = this.N;
        if (localZipPage != null) {
            localZipPage.b();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        LocalZipPage localZipPage = this.N;
        if (localZipPage != null) {
            localZipPage.k();
        }
        super.onPause();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C15323lDg.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        LocalZipPage localZipPage = this.N;
        if (localZipPage != null) {
            localZipPage.m();
        }
    }

    @Override // com.ushareit.filemanager.zipexplorer.widget.ZipFileBottomMenuView.a
    public boolean qa() {
        List<AbstractC0959Aqf> selectedItemList = getSelectedItemList();
        return !selectedItemList.isEmpty() && selectedItemList.size() > 1;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C15323lDg.a(this, intent);
    }

    @Override // com.ushareit.filemanager.zipexplorer.widget.ZipFileBottomMenuView.a
    public void w() {
        C19518rxg.f26358a.a(this.N.getLocationStats(), "BottomDelete", C19518rxg.f26358a.a(getSelectedItemList()));
        b(getSelectedItemList(), "zip_main_btm_delete");
    }

    @Override // com.ushareit.filemanager.zipexplorer.widget.ZipFileBottomMenuView.a
    public boolean y() {
        return getSelectedItemList().size() > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Object obj) {
        runOnUiThread(new RunnableC14713kDg(this));
        if (obj instanceof AbstractC23099xqf) {
            C8356_ie.a(new XCg(this, (AbstractC23099xqf) obj));
        }
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public void c(Intent intent) {
        String stringExtra = intent.getStringExtra("type");
        this.M = !TextUtils.isEmpty(stringExtra) ? ContentType.fromString(stringExtra) : ContentType.FILE;
        this.O = intent.getStringExtra("item_id");
    }

    private void n(boolean z) {
        LocalZipPage localZipPage = this.N;
        if (localZipPage != null) {
            localZipPage.setEditable(z);
        }
        Vb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Object obj) {
        if (obj instanceof AbstractC23099xqf) {
            String fileName = ((AbstractC23099xqf) obj).getFileName();
            if (TextUtils.isEmpty(fileName)) {
                return;
            }
            if (!fileName.endsWith(".7z") && !fileName.endsWith(".rar")) {
                b(obj);
            } else if (ArtifactTypeUtil.a(this) == ArtifactTypeUtil.ArtifactType.GP) {
                C6107Smf.b(this, "zip", new C14104jDg(this, obj));
            } else {
                b(obj);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(List<AbstractC0959Aqf> list, String str) {
        Pair<Boolean, Boolean> a2 = C3095Hzg.a(this, list);
        boolean booleanValue = ((Boolean) a2.first).booleanValue();
        if (((Boolean) a2.second).booleanValue()) {
            C3095Hzg.d(this, WAg.e());
            return;
        }
        C22610xAg.a(booleanValue, this, list, str, "/" + Ib(), new ZCg(this));
    }
}
