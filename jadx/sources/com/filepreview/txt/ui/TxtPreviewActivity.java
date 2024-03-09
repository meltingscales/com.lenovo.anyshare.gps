package com.filepreview.txt.ui;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.filepreview.txt.bean.TxtMsg;
import com.filepreview.txt.main.TxtReaderView;
import com.filepreview.txt.ui.TxtPreviewActivity;
import com.lenovo.anyshare.C14849kQ;
import com.lenovo.anyshare.C15459lQ;
import com.lenovo.anyshare.C15465lQf;
import com.lenovo.anyshare.C16678nQ;
import com.lenovo.anyshare.C17288oQ;
import com.lenovo.anyshare.C17898pQ;
import com.lenovo.anyshare.C18508qQ;
import com.lenovo.anyshare.C19117rQ;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21766vhc;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8734aQf;
import com.lenovo.anyshare.InterfaceC13618iP;
import com.lenovo.anyshare._O;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.mcds.uatracker.BusinessId;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* loaded from: classes3.dex */
public class TxtPreviewActivity extends BaseActivity {
    public String A;
    public String B;
    public String C;
    public _O E;
    public View F;
    public String G;
    public TxtReaderView H;
    public String D = "";
    public boolean I = false;

    private void Pb() {
        C8356_ie.a(new C15459lQ(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qb() {
        HashMap hashMap = new HashMap();
        hashMap.put("portal", this.A);
        TxtReaderView txtReaderView = this.H;
        if (txtReaderView != null && txtReaderView.getTxtReaderContext() != null) {
            hashMap.put(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, String.valueOf(this.H.getTxtReaderContext().m));
        }
        if (TextUtils.isEmpty(this.G)) {
            this.G = C5786Rje.d(Uri.parse(this.B).getPath());
        }
        hashMap.put(C21766vhc.z, this.G);
        hashMap.put("file_type", C5786Rje.c(this.G));
        if (!TextUtils.isEmpty(this.C)) {
            hashMap.put("caller_pkg", this.C);
        }
        C6062Sie.a(ObjectStore.getContext(), "FileOpenInfo", hashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        Fb();
        if ("from_external_txt".equals(this.A)) {
            C8734aQf.c(this, this.A);
        }
        ObjectStore.add("key_document_preview_survey", "txt_" + System.currentTimeMillis());
        C6040Sge.a("TxtPreviewActivity", "finish====" + this.A);
        C8734aQf.j();
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(Gb());
        C15465lQf.c();
        this.A = getIntent().getStringExtra("portal_from");
        this.B = getIntent().getStringExtra("file_path");
        this.D = getIntent().getStringExtra("mime_type");
        this.C = getIntent().getStringExtra("intent_caller_pkg");
        Hb();
        Pb();
        Jb();
        Lb();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.A);
        linkedHashMap.put("mFilePath", this.B);
        C19705sOa.c("/TXT/Review/x", null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public void Fb() {
        if (this.I) {
            return;
        }
        this.I = true;
        TxtReaderView txtReaderView = this.H;
        if (txtReaderView != null) {
            try {
                txtReaderView.j();
                this.H.getTxtReaderContext().a();
                this.H = null;
            } catch (Exception unused) {
            }
        }
    }

    public int Gb() {
        return R.layout.t8;
    }

    public void Hb() {
        this.H = (TxtReaderView) findViewById(R.id.ao7);
        this.F = findViewById(R.id.auv);
        this.E = new _O(findViewById(R.id.d77), new C14849kQ(this));
    }

    public void Ib() {
        Mb();
        this.E.a(this.H.getTextSize(), this.H.getBackgroundColor());
    }

    public void Jb() {
        this.F.setVisibility(0);
        TxtReaderView txtReaderView = this.H;
        if (txtReaderView == null) {
            return;
        }
        txtReaderView.b(this.B, new C16678nQ(this));
    }

    public void Kb() {
        Ib();
    }

    public void Lb() {
        Nb();
        Ob();
    }

    public void Mb() {
        this.H.setOnCenterAreaClickListener(new C18508qQ(this));
    }

    public void Nb() {
        this.H.setOnTextSelectListener(new C17288oQ(this));
        this.H.setOnSliderListener(new C17898pQ(this));
    }

    public void Ob() {
        this.H.setPageChangeListener(new InterfaceC13618iP() { // from class: com.lenovo.anyshare.gQ
            @Override // com.lenovo.anyshare.InterfaceC13618iP
            public final void a(float f) {
                TxtPreviewActivity.this.a(f);
            }
        });
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_TxtPreview_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "TxtPreviewActivity";
    }

    public void j(String str) {
        this.E.a();
        C7722Ycj.a(TxtMsg.InitError.toString(), 0);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.bi0;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C19117rQ.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C19117rQ.a(this, bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        this.A = intent.getStringExtra("portal_from");
        this.B = intent.getStringExtra("file_path");
        this.D = intent.getStringExtra("mime_type");
        this.C = getIntent().getStringExtra("intent_caller_pkg");
        Pb();
        Jb();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.A);
        linkedHashMap.put("mFilePath", this.B);
        C19705sOa.c("/TXT/Review/x", null, linkedHashMap);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C19117rQ.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C19117rQ.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean tb() {
        return true;
    }

    public /* synthetic */ void a(float f) {
        this.E.a((int) (f * 1000.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, String str, String str2) {
        HashMap hashMap = new HashMap();
        hashMap.put("result", String.valueOf(z));
        hashMap.put("file_path", str);
        hashMap.put("portal", this.A);
        hashMap.put("msg", str2);
        if (!TextUtils.isEmpty(this.C)) {
            hashMap.put("caller_pkg", this.C);
        }
        C6062Sie.a(ObjectStore.getContext(), "TXTPreview_Result", hashMap);
    }
}
