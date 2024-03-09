package com.ushareit.filemanager.zipexplorer;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import com.lenovo.anyshare.ACg;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BCg;
import com.lenovo.anyshare.C11961ffe;
import com.lenovo.anyshare.C13288hmf;
import com.lenovo.anyshare.C14424jfe;
import com.lenovo.anyshare.C15465lQf;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C19518rxg;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C22634xCg;
import com.lenovo.anyshare.C23245yCg;
import com.lenovo.anyshare.C3095Hzg;
import com.lenovo.anyshare.C5004Oqf;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6107Smf;
import com.lenovo.anyshare.C7011Vqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8734aQf;
import com.lenovo.anyshare.C8778aUf;
import com.lenovo.anyshare.CCg;
import com.lenovo.anyshare.DCg;
import com.lenovo.anyshare.FCg;
import com.lenovo.anyshare.GCg;
import com.lenovo.anyshare.HCg;
import com.lenovo.anyshare.InterfaceC12571gfe;
import com.lenovo.anyshare.InterfaceC8017Zdg;
import com.lenovo.anyshare.InterfaceC8099Zla;
import com.lenovo.anyshare.JCg;
import com.lenovo.anyshare.JDg;
import com.lenovo.anyshare.KCg;
import com.lenovo.anyshare.LCg;
import com.lenovo.anyshare.OCg;
import com.lenovo.anyshare.PCg;
import com.lenovo.anyshare.RunnableC23856zCg;
import com.lenovo.anyshare.SCg;
import com.lenovo.anyshare.TBg;
import com.lenovo.anyshare.VCg;
import com.lenovo.anyshare.WAg;
import com.lenovo.anyshare.XUf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.utils.FileOperatorHelper;
import com.ushareit.filemanager.utils.FileSortHelper;
import com.ushareit.filemanager.zipexplorer.widget.ZipFileBottomMenuView;
import com.ushareit.filemanager.zipexplorer.widget.ZipFilesView;
import com.ushareit.minivideo.widget.DonutProgress;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class FileExplorerActivity extends BaseExplorerActivity implements ZipFileBottomMenuView.a, TBg, InterfaceC8099Zla {
    public String M;
    public String N;
    public ZipFilesView O;
    public AbstractC23099xqf R;
    public final C8778aUf P = new C8778aUf();
    public boolean Q = false;
    public final BaseLocalRVAdapter.b S = new KCg(this);
    public final InterfaceC8017Zdg T = new LCg(this);
    public Handler U = new Handler();
    public Set<String> V = new HashSet();
    public AtomicBoolean W = new AtomicBoolean(false);
    public InterfaceC12571gfe X = new FCg(this);

    private void Tb() {
        try {
            if (this.L == null || !this.L.startsWith("Zip/Zip") || this.L.equals("Zip/Zipfrom_preview") || !C13288hmf.e("unzip_result")) {
                return;
            }
            C8356_ie.a(new GCg(this), 0L, 800L);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void Ub() {
        if (this.W.compareAndSet(false, true)) {
            C14424jfe.a().a(C11961ffe.f20841a, this.X);
        }
    }

    private void Vb() {
        List<AbstractC0959Aqf> selectedItemList = this.O.getSelectedItemList();
        if (selectedItemList == null || selectedItemList.isEmpty()) {
            return;
        }
        if (WAg.f() && C3095Hzg.c(this, this.M)) {
            C3095Hzg.d(this, this.M);
            return;
        }
        ArrayList arrayList = new ArrayList();
        boolean f = WAg.f();
        C22610xAg.a(f, this, selectedItemList, "file_manager_btm_delete", "/" + Ib(), new OCg(this, selectedItemList, arrayList));
    }

    private void Wb() {
        if (this.W.compareAndSet(true, false)) {
            C14424jfe.a().b(C11961ffe.f20841a, this.X);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xb() {
        C8356_ie.a(new PCg(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yb() {
        ZipFilesView zipFilesView = this.O;
        if (zipFilesView != null && zipFilesView.n() && this.O.getSelectedItemCount() > 0) {
            this.K = this.O.getSelectedItemCount() == this.O.getItemCount();
        } else {
            this.K = false;
        }
    }

    private void Zb() {
        this.D.setText(this.N);
    }

    private boolean b(AbstractC0959Aqf abstractC0959Aqf) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0004 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void f(java.util.List<com.lenovo.anyshare.AbstractC0959Aqf> r3) {
        /*
            r2 = this;
            java.util.ListIterator r3 = r3.listIterator()     // Catch: java.lang.Exception -> L48
        L4:
            boolean r0 = r3.hasNext()     // Catch: java.lang.Exception -> L48
            if (r0 == 0) goto L4c
            java.lang.Object r0 = r3.next()     // Catch: java.lang.Exception -> L48
            com.lenovo.anyshare.xqf r0 = (com.lenovo.anyshare.AbstractC23099xqf) r0     // Catch: java.lang.Exception -> L48
            boolean r1 = r0 instanceof com.lenovo.anyshare.AbstractC23099xqf     // Catch: java.lang.Exception -> L48
            if (r1 == 0) goto L4
            java.lang.String r0 = r0.getFormat()     // Catch: java.lang.Exception -> L48
            java.lang.String r1 = "zip"
            boolean r1 = r0.contains(r1)     // Catch: java.lang.Exception -> L48
            if (r1 != 0) goto L3b
            java.lang.String r1 = "gzip"
            boolean r1 = r0.contains(r1)     // Catch: java.lang.Exception -> L48
            if (r1 != 0) goto L3b
            java.lang.String r1 = "rar"
            boolean r1 = r0.contains(r1)     // Catch: java.lang.Exception -> L48
            if (r1 != 0) goto L3b
            java.lang.String r1 = ".7z"
            boolean r0 = r0.contains(r1)     // Catch: java.lang.Exception -> L48
            if (r0 == 0) goto L39
            goto L3b
        L39:
            r0 = 0
            goto L3c
        L3b:
            r0 = 1
        L3c:
            if (r0 == 0) goto L4
            com.lenovo.anyshare.zbj r3 = com.lenovo.anyshare.C24144zbj.a()     // Catch: java.lang.Exception -> L48
            java.lang.String r0 = "zip_change"
            r3.a(r0)     // Catch: java.lang.Exception -> L48
            goto L4c
        L48:
            r3 = move-exception
            r3.printStackTrace()
        L4c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.filemanager.zipexplorer.FileExplorerActivity.f(java.util.List):void");
    }

    private void k(String str) {
        HashMap hashMap = new HashMap();
        hashMap.put("portal", this.L);
        hashMap.put(DonutProgress.w, C5786Rje.c(str));
        C6062Sie.a(ObjectStore.getContext(), "UnZipPreviewLoad", hashMap);
    }

    @Override // com.ushareit.filemanager.zipexplorer.widget.ZipFileBottomMenuView.a
    public void B() {
        C19518rxg.f26358a.a(Ib(), "BottomSend", C19518rxg.f26358a.a(this.O.getSelectedItemList()));
        a(this.O.getSelectedItemList(), "files_btm_send");
    }

    @Override // com.ushareit.filemanager.zipexplorer.widget.ZipFileBottomMenuView.a
    public boolean F() {
        ArrayList<AbstractC0959Aqf> arrayList = new ArrayList(this.O.getSelectedItemList());
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

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public void Fb() {
        ZipFilesView zipFilesView;
        if (!n() || (zipFilesView = this.O) == null) {
            return;
        }
        if (this.K) {
            this.K = false;
            zipFilesView.o();
        } else {
            this.K = true;
            zipFilesView.p();
        }
        l(true);
        k(true);
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public String Gb() {
        return this.N;
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public int Hb() {
        return R.layout.ag7;
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public String Ib() {
        return "Zip/Files";
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public String Jb() {
        return "/Zip/Files/X";
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public String Kb() {
        String string = getString(R.string.bof);
        ZipFilesView zipFilesView = this.O;
        if (zipFilesView == null || zipFilesView.getSelectedItemCount() <= 0) {
            return string;
        }
        return getString(this.O.getSelectedItemCount() > 1 ? R.string.bna : R.string.bog, new Object[]{Integer.valueOf(this.O.getSelectedItemCount())});
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public void Lb() {
        if (n()) {
            this.O.setIsEditable(false);
        } else if (this.O.s()) {
        } else {
            finish();
        }
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public void Mb() {
        this.O.a(ContentType.FILE, this.M);
        f(true);
        C8356_ie.a(new JCg(this));
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public void Nb() {
        this.J = C17606oqf.c().d();
        this.O = (ZipFilesView) findViewById(R.id.dj8);
        this.O.c(this);
        this.O.h();
        this.O.setFileOperateListener(this.T);
        this.O.setItemComparator(FileSortHelper.a().a(FileSortHelper.SortMethod.dateup));
        this.O.setOnHolderChildEventListener(this.S);
        this.O.setFilesLoadCallBack(this);
        this.O.setItemClickInterceptor(this);
        this.I.setBtmMenuClickListener(this);
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public void Ob() {
        this.O.setIsEditable(true);
    }

    @Override // com.lenovo.anyshare.TBg
    public void P() {
        C8356_ie.a(new C23245yCg(this));
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public void Pb() {
        this.O.setIsEditable(false);
    }

    @Override // com.lenovo.anyshare.TBg
    public void bb() {
        C8356_ie.a(new C22634xCg(this));
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        ZipFilesView zipFilesView = this.O;
        if (zipFilesView != null) {
            zipFilesView.d(this);
        }
        boolean equals = "from_external_zip".equals(this.L);
        boolean equalsIgnoreCase = "from_inner_file_zip".equalsIgnoreCase(this.L);
        if (this.L.contains("from_preview") || equals || equalsIgnoreCase) {
            C8356_ie.d(new RunnableC23856zCg(this));
        }
        if (equals) {
            C22080wHi.b().a("/local/activity/ziplist").a("portal", "file_banner").a("type", ContentType.ZIP.toString()).a("type", ContentType.ZIP.toString()).a(this);
        }
        super.finish();
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public List<AbstractC0959Aqf> getSelectedItemList() {
        return this.O.getSelectedItemList();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_ZipExplorer_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "fileStorageActivity";
    }

    @Override // com.ushareit.filemanager.zipexplorer.widget.ZipFileBottomMenuView.a
    public void ma() {
        try {
            C19518rxg.f26358a.a(Ib(), "BottomRename", C19518rxg.f26358a.a(getSelectedItemList()));
            a(getSelectedItemList().get(0), "files_btm_rename");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public boolean n() {
        ZipFilesView zipFilesView = this.O;
        return zipFilesView != null && zipFilesView.n();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i2 == -1) {
            if (i == 257) {
                C3095Hzg.a(this, i, i2, intent);
                Mb();
            } else if (i == 258 || i == 259) {
                boolean b = C3095Hzg.b(this, i, i2, intent);
                ZipFilesView zipFilesView = this.O;
                if (zipFilesView != null && b) {
                    zipFilesView.a(intent.getData().toString(), this.O.getCurrentContainer());
                }
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C15465lQf.c();
        d(getIntent());
        Ub();
        Tb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.V.clear();
        this.U.removeCallbacksAndMessages(null);
        Wb();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        c(intent);
        Zb();
        Mb();
        d(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.Q) {
            this.Q = false;
            ZipFilesView zipFilesView = this.O;
            if (zipFilesView != null) {
                zipFilesView.a(true, (Runnable) new HCg(this));
            }
        }
    }

    @Override // com.ushareit.filemanager.zipexplorer.widget.ZipFileBottomMenuView.a
    public boolean qa() {
        ArrayList<AbstractC0959Aqf> arrayList = new ArrayList(this.O.getSelectedItemList());
        if (arrayList.isEmpty()) {
            return false;
        }
        if (arrayList.size() > 1) {
            return true;
        }
        for (AbstractC0959Aqf abstractC0959Aqf : arrayList) {
            if (b(abstractC0959Aqf)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.ushareit.filemanager.zipexplorer.widget.ZipFileBottomMenuView.a
    public void w() {
        C19518rxg.f26358a.a(Ib(), "BottomDelete", C19518rxg.f26358a.a(this.O.getSelectedItemList()));
        Vb();
    }

    @Override // com.ushareit.filemanager.zipexplorer.widget.ZipFileBottomMenuView.a
    public boolean y() {
        return this.O.getSelectedItemCount() > 0;
    }

    private void d(Intent intent) {
        if (TextUtils.isEmpty(this.L)) {
            return;
        }
        String stringExtra = intent.getStringExtra("preview_zip_item");
        if (TextUtils.isEmpty(stringExtra)) {
            return;
        }
        try {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) ObjectStore.remove(stringExtra);
            this.R = abstractC23099xqf;
            a(abstractC23099xqf, intent.getStringExtra("mime_type"), intent.getData());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public void c(Intent intent) {
        if (intent == null) {
            return;
        }
        this.L = intent.getStringExtra("portal");
        this.M = intent.getStringExtra("path");
        this.N = intent.getStringExtra("name");
        C3095Hzg.b(this, this.M);
    }

    private boolean c(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf == null) {
            return false;
        }
        if (abstractC0959Aqf instanceof C7011Vqf) {
            C7011Vqf c7011Vqf = (C7011Vqf) abstractC0959Aqf;
            return FileOperatorHelper.d(c7011Vqf.j) || AbstractC23099xqf.a((AbstractC23099xqf) c7011Vqf) == ContentType.APP;
        } else if (abstractC0959Aqf instanceof C5004Oqf) {
            C5004Oqf c5004Oqf = (C5004Oqf) abstractC0959Aqf;
            return FileOperatorHelper.d(c5004Oqf.l) || JDg.f10383a.a(c5004Oqf.l);
        } else {
            return false;
        }
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, String str) {
        if (abstractC0959Aqf == null) {
            return;
        }
        C22610xAg.a(this, abstractC0959Aqf, str, "/" + Ib(), new SCg(this, abstractC0959Aqf));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0030 A[Catch: Exception -> 0x003a, TRY_LEAVE, TryCatch #0 {Exception -> 0x003a, blocks: (B:2:0x0000, B:4:0x0004, B:6:0x0012, B:8:0x001a, B:10:0x0022, B:16:0x0030), top: B:21:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(com.lenovo.anyshare.AbstractC0959Aqf r2) {
        /*
            r1 = this;
            boolean r0 = r2 instanceof com.lenovo.anyshare.AbstractC23099xqf     // Catch: java.lang.Exception -> L3a
            if (r0 == 0) goto L3e
            com.lenovo.anyshare.xqf r2 = (com.lenovo.anyshare.AbstractC23099xqf) r2     // Catch: java.lang.Exception -> L3a
            java.lang.String r2 = r2.getFormat()     // Catch: java.lang.Exception -> L3a
            java.lang.String r0 = "zip"
            boolean r0 = r2.contains(r0)     // Catch: java.lang.Exception -> L3a
            if (r0 != 0) goto L2d
            java.lang.String r0 = "gzip"
            boolean r0 = r2.contains(r0)     // Catch: java.lang.Exception -> L3a
            if (r0 != 0) goto L2d
            java.lang.String r0 = "rar"
            boolean r0 = r2.contains(r0)     // Catch: java.lang.Exception -> L3a
            if (r0 != 0) goto L2d
            java.lang.String r0 = ".7z"
            boolean r2 = r2.contains(r0)     // Catch: java.lang.Exception -> L3a
            if (r2 == 0) goto L2b
            goto L2d
        L2b:
            r2 = 0
            goto L2e
        L2d:
            r2 = 1
        L2e:
            if (r2 == 0) goto L3e
            com.lenovo.anyshare.zbj r2 = com.lenovo.anyshare.C24144zbj.a()     // Catch: java.lang.Exception -> L3a
            java.lang.String r0 = "zip_change"
            r2.a(r0)     // Catch: java.lang.Exception -> L3a
            goto L3e
        L3a:
            r2 = move-exception
            r2.printStackTrace()
        L3e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.filemanager.zipexplorer.FileExplorerActivity.a(com.lenovo.anyshare.Aqf):void");
    }

    public void a(Object obj, List<AbstractC0959Aqf> list) {
        AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) obj;
        boolean f = WAg.f();
        C22610xAg.a(f, this, abstractC0959Aqf, "file_manager_delete_item_more", "/" + Ib(), new VCg(this, abstractC0959Aqf, list));
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

    private void a(AbstractC23099xqf abstractC23099xqf, String str, Uri uri) {
        if (abstractC23099xqf == null) {
            return;
        }
        String str2 = abstractC23099xqf.j;
        if (str2 != null && C5786Rje.n(str2)) {
            C8734aQf.j();
            String fileName = abstractC23099xqf.getFileName();
            if (TextUtils.isEmpty(fileName)) {
                fileName = C5786Rje.d(abstractC23099xqf.j);
            }
            a(abstractC23099xqf, fileName);
            return;
        }
        C8356_ie.c(new ACg(this, str, uri, abstractC23099xqf));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC23099xqf abstractC23099xqf, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (!str.endsWith(".7z") && !str.endsWith(".rar")) {
            a(abstractC23099xqf);
        } else if (ArtifactTypeUtil.a(this) == ArtifactTypeUtil.ArtifactType.GP) {
            C6107Smf.b(this, "zip_preview", new BCg(this, abstractC23099xqf));
        } else {
            a(abstractC23099xqf);
        }
        k(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC23099xqf abstractC23099xqf) {
        runOnUiThread(new CCg(this));
        C8356_ie.a(new DCg(this, abstractC23099xqf));
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, String str, Uri uri, String str2) {
        Intent intent = new Intent(context, FileExplorerActivity.class);
        if (abstractC23099xqf != null) {
            intent.putExtra("preview_zip_item", ObjectStore.add(abstractC23099xqf));
        }
        intent.setData(uri);
        intent.putExtra("portal", str);
        intent.putExtra("mime_type", str2);
        intent.addFlags(1);
        context.startActivity(intent);
    }
}
