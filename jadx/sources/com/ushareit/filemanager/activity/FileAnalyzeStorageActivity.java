package com.ushareit.filemanager.activity;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C17294oQf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C2220Eyg;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.widget.FilesAnalyzeView;
import com.ushareit.filemanager.widget.FilesView3;

/* loaded from: classes7.dex */
public class FileAnalyzeStorageActivity extends FileStorageActivity implements InterfaceC1087Bbj {
    public static String ea = "/File/Analyze/storage";
    public String fa;
    public String ga;
    public String ha;

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        C24144zbj.a().a("file_move_done", (InterfaceC1087Bbj) this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.filemanager.activity.FileStorageActivity
    public boolean Fb() {
        return true;
    }

    @Override // com.ushareit.filemanager.activity.FileStorageActivity
    public int Gb() {
        return R.layout.a_u;
    }

    @Override // com.ushareit.filemanager.activity.FileStorageActivity
    public String Hb() {
        return this.fa;
    }

    @Override // com.ushareit.filemanager.activity.FileStorageActivity
    public String Ib() {
        return "/Local/Files/Analyze";
    }

    @Override // com.ushareit.filemanager.activity.FileStorageActivity
    public void Jb() {
        super.Jb();
        FilesView3 filesView3 = this.F;
        if (filesView3 instanceof FilesAnalyzeView) {
            ((FilesAnalyzeView) filesView3).setStoragePath(this.ha);
        }
        this.ga = getIntent().hasExtra("portal_from") ? getIntent().getStringExtra("portal_from") : "unknown";
        C2220Eyg.a(this, this.ga, ea);
    }

    @Override // com.ushareit.filemanager.activity.FileStorageActivity
    public void c(Intent intent) {
        super.c(intent);
        this.fa = intent.getStringExtra("title");
        this.ha = intent.getStringExtra("path");
    }

    @Override // com.ushareit.filemanager.activity.FileStorageActivity
    public void f(boolean z) {
        this.J.setVisibility(8);
    }

    @Override // com.ushareit.filemanager.activity.FileStorageActivity, com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_AnalyzeStorage_A";
    }

    @Override // com.ushareit.filemanager.activity.FileStorageActivity, com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "FileAnalyzeStorageActivity";
    }

    @Override // com.ushareit.filemanager.activity.FileStorageActivity
    public void k(boolean z) {
        this.L.setVisibility(8);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C17294oQf.a(this);
    }

    @Override // com.ushareit.filemanager.activity.FileStorageActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C17294oQf.a(this, bundle);
    }

    @Override // com.ushareit.filemanager.activity.FileStorageActivity, com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C20927uOa c20927uOa = new C20927uOa((Context) this);
        c20927uOa.f27475a = ea + "/Back";
        c20927uOa.c = this.ga;
        C19705sOa.b(c20927uOa);
        C24144zbj.a().b("file_move_done", (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if ("file_move_done".equals(str)) {
            Za();
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C17294oQf.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C17294oQf.a(this, intent);
    }
}
