package com.lenovo.anyshare.download.ui;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import androidx.fragment.app.FragmentTransaction;
import com.lenovo.anyshare.C10423dDi;
import com.lenovo.anyshare.C11509esh;
import com.lenovo.anyshare.C15819lua;
import com.lenovo.anyshare.C17765pDi;
import com.lenovo.anyshare.C19984slf;
import com.lenovo.anyshare.C4172Lta;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7850Yof;
import com.lenovo.anyshare.C9088aua;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.InterfaceC15154kpf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.component.download.data.DownloadPageType;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class DownloadActivity extends BaseActivity {
    public DownloadResultFragment2 A;
    public String C;
    public String B = "unknown";
    public ContentType D = ContentType.VIDEO;

    private void Kb() {
        this.A = XzFragment.createFragment(this.D, this.B, getIntent().getIntExtra(C19984slf.d, 0));
        this.A.initAdapterData();
        FragmentTransaction beginTransaction = getSupportFragmentManager().beginTransaction();
        beginTransaction.add(R.id.bqa, this.A, "download_all_media");
        beginTransaction.commitAllowingStateLoss();
    }

    private void Lb() {
        if (TextUtils.isEmpty(this.B)) {
            return;
        }
        boolean z = false;
        if ((this.B.startsWith("from_external_bt") || this.B.startsWith("qsm_") || this.B.startsWith(C11509esh.b)) ? true : true) {
            C9583bkf.b(this, this.B, "m_res_download");
        }
    }

    private ContentType c(Intent intent) {
        return null;
    }

    private DownloadPageType d(Intent intent) {
        DownloadPageType downloadPageType = DownloadPageType.DOWNLOAD_CENTER;
        if (intent != null) {
            int intExtra = intent.getIntExtra(C19984slf.b, DownloadPageType.DOWNLOAD_CENTER.toInt());
            DownloadPageType fromInt = DownloadPageType.fromInt(intExtra);
            if (fromInt == null) {
                C6040Sge.d("UI.Download.Ac", "page type from intent is support! type = " + intExtra);
                return DownloadPageType.DOWNLOAD_CENTER;
            }
            return fromInt;
        }
        return downloadPageType;
    }

    private void e(Intent intent) {
        if (intent == null) {
            return;
        }
        this.B = intent.getStringExtra(C19984slf.c);
        this.C = intent.getStringExtra(C19984slf.e);
        if (TextUtils.isEmpty(this.B)) {
            this.B = intent.getStringExtra("portal");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.awg);
        e(getIntent());
        this.D = c(getIntent());
        Kb();
        ArrayList<ContentType> arrayList = new ArrayList();
        ContentType contentType = this.D;
        if (contentType == null) {
            arrayList.add(ContentType.VIDEO);
            arrayList.add(ContentType.MUSIC);
            arrayList.add(ContentType.PHOTO);
            arrayList.add(ContentType.APP);
            arrayList.add(ContentType.FILE);
        } else {
            arrayList.add(contentType);
        }
        for (ContentType contentType2 : arrayList) {
            C10423dDi.a(this, contentType2);
        }
        C17765pDi.f(this);
        C7850Yof.c();
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
    public boolean Cb() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        C4172Lta.b().a();
        C4172Lta.b().c();
        Lb();
        super.finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.DOWNLOADER.getValue();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DL_Center_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.ACT;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Download";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C15819lua.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C15819lua.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            InterfaceC15154kpf interfaceC15154kpf = C9088aua.b().f18691a;
            StringBuilder sb = new StringBuilder();
            sb.append("onBackPressedEx  isSafeBoxPopShowing   ");
            sb.append(interfaceC15154kpf != null ? interfaceC15154kpf.a() : false);
            C6040Sge.a("DowloadActivity", sb.toString());
            if (interfaceC15154kpf != null && interfaceC15154kpf.a()) {
                C6040Sge.a("DowloadActivity", "onBackPressedEx  isSafeBoxPopShowing");
                return true;
            }
            DownloadResultFragment2 downloadResultFragment2 = this.A;
            if (downloadResultFragment2 == null || !downloadResultFragment2.onKeyDown(i)) {
                finish();
            }
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        e(intent);
        ContentType c = c(intent);
        DownloadResultFragment2 downloadResultFragment2 = this.A;
        if (downloadResultFragment2 != null && (downloadResultFragment2 instanceof XzFragment)) {
            ((XzFragment) downloadResultFragment2).resetFragment(c);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C15819lua.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C15819lua.a(this, intent);
    }
}
