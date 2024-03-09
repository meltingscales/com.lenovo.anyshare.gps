package com.ushareit.filemanager.zipexplorer;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11961ffe;
import com.lenovo.anyshare.C13288hmf;
import com.lenovo.anyshare.C14424jfe;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C20190tCg;
import com.lenovo.anyshare.C21412vCg;
import com.lenovo.anyshare.C22023wCg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC12571gfe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.zipexplorer.widget.FileBundleFilesView;
import com.ushareit.filemanager.zipexplorer.widget.ZipFilesView;
import java.io.File;
import java.io.IOException;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipFile;

/* loaded from: classes7.dex */
public class FileBundleYYExplorerActivity extends FileExplorerActivity implements FileBundleFilesView.a {
    public Handler Y = new Handler();
    public Set<String> Z = new HashSet();
    public AtomicBoolean aa = new AtomicBoolean(false);
    public InterfaceC12571gfe ba = new C21412vCg(this);

    private void _b() {
        try {
            if (this.L == null || !this.L.startsWith("Zip/Zip") || this.L.equals("Zip/Zipfrom_preview") || !C13288hmf.e("unzip_result")) {
                return;
            }
            C8356_ie.a(new C20190tCg(this), 0L, 800L);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void ac() {
        if (this.aa.compareAndSet(false, true)) {
            C14424jfe.a().a(C11961ffe.f20841a, this.ba);
        }
    }

    private void bc() {
        if (this.aa.compareAndSet(true, false)) {
            C14424jfe.a().b(C11961ffe.f20841a, this.ba);
        }
    }

    public static boolean j(String str) {
        try {
            return new ZipFile(str).getEntry(".yybd") != null;
        } catch (IOException e) {
            e.printStackTrace();
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        ac();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.filemanager.zipexplorer.FileExplorerActivity, com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public int Hb() {
        return R.layout.a9d;
    }

    @Override // com.ushareit.filemanager.zipexplorer.FileExplorerActivity, com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public String Ib() {
        return "Zip/Bundle_yy_Files";
    }

    @Override // com.ushareit.filemanager.zipexplorer.FileExplorerActivity, com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public String Jb() {
        return "/Zip/Bundle_yy_Files/X";
    }

    @Override // com.ushareit.filemanager.zipexplorer.FileExplorerActivity, com.ushareit.filemanager.zipexplorer.BaseExplorerActivity
    public void Nb() {
        super.Nb();
        ZipFilesView zipFilesView = this.O;
        if (zipFilesView instanceof FileBundleFilesView) {
            ((FileBundleFilesView) zipFilesView).setItemBundleClickInterceptor(this);
        }
        _b();
    }

    @Override // com.ushareit.filemanager.zipexplorer.FileExplorerActivity, com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "FileBundleYYExplorerActivity";
    }

    @Override // com.ushareit.filemanager.zipexplorer.widget.FileBundleFilesView.a
    public boolean ka() {
        AbstractC23099xqf abstractC23099xqf = this.R;
        if (abstractC23099xqf == null) {
            return false;
        }
        return j(abstractC23099xqf.j);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C22023wCg.a(this);
    }

    @Override // com.ushareit.filemanager.zipexplorer.FileExplorerActivity, com.ushareit.filemanager.zipexplorer.BaseExplorerActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C22023wCg.a(this, bundle);
    }

    @Override // com.ushareit.filemanager.zipexplorer.FileExplorerActivity, com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.Z.clear();
        this.Y.removeCallbacksAndMessages(null);
        bc();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C22023wCg.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C22023wCg.a(this, intent);
    }

    @Override // com.ushareit.filemanager.zipexplorer.widget.FileBundleFilesView.a
    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            if (Build.VERSION.SDK_INT >= 21) {
                f(true);
                C1998Eee.a(this, this.R.j, C1998Eee.d);
                return;
            }
            C1998Eee.b(this, new File(this.R.j), "file_explore_bundle_unzip");
        }
    }
}
