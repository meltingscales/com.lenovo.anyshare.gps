package com.filepreview.pdf;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.filepreview.pdf.uat.BPdfUATActivity;
import com.lenovo.anyshare.C15465lQf;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8734aQf;
import com.lenovo.anyshare.LN;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes3.dex */
public class PdfPreviewActivity extends BPdfUATActivity {
    public PdfPreviewFragment A;

    public static void a(Context context, String str, String str2) {
        Intent intent = new Intent(context, PdfPreviewActivity.class);
        intent.putExtra("file_path", str);
        intent.putExtra("portal_from", str2);
        context.startActivity(intent);
    }

    private void c(Intent intent) {
        Uri data;
        this.A = new PdfPreviewFragment();
        if (intent != null) {
            Bundle extras = intent.getExtras();
            if (extras == null) {
                extras = new Bundle();
            }
            if (TextUtils.isEmpty(extras.getString("file_path")) && (data = intent.getData()) != null) {
                extras.putString("file_path", data.toString());
            }
            this.A.setArguments(extras);
        }
        getSupportFragmentManager().beginTransaction().replace(R.id.bqa, this.A).commit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        String stringExtra = getIntent().getStringExtra("portal_from");
        if ("from_external_pdf".equals(stringExtra) || "from_external_photo_to_pdf".equals(stringExtra)) {
            C8734aQf.c(this, stringExtra);
        }
        if (!getIntent().getBooleanExtra("is_image_pdf_convert", false)) {
            ObjectStore.add("key_document_preview_survey", "pdf_" + System.currentTimeMillis());
        }
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.a02);
        if (Build.VERSION.SDK_INT < 21) {
            C7722Ycj.a((int) R.string.clq, 0);
            finish();
        }
        findViewById(R.id.bqa).setFitsSystemWindows(false);
        c(getIntent());
        C15465lQf.c();
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
        onBackPressed();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        super.finish();
        C8734aQf.j();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_PdfPreview_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "PDF_Preview";
    }

    public void j(String str) {
        PdfPreviewFragment pdfPreviewFragment = this.A;
        if (pdfPreviewFragment != null) {
            pdfPreviewFragment.y(str);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.bi0;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        LN.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        LN.a(this, bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        c(intent);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        LN.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return LN.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean tb() {
        return true;
    }
}
