package com.ushareit.filemanager.activity;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C21169uie;
import com.lenovo.anyshare.C22209wTf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC22820xTf;
import com.lenovo.anyshare.base.BFileUATActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.local.BaseLocalPage2;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u000e\u001a\u00020\u0004H\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0002J\u0012\u0010\u0013\u001a\u00020\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\b\u0010\u0016\u001a\u00020\u0012H\u0014J\b\u0010\u0017\u001a\u00020\u0012H\u0014J\b\u0010\u0018\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u001a"}, d2 = {"Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;", "Lcom/lenovo/anyshare/base/BFileUATActivity;", "()V", "TAG", "", "mContentSource", "Lcom/ushareit/content/base/ContentSource;", "mLocalPage", "Lcom/ushareit/filemanager/local/BaseLocalPage2;", "mToolboxSettings", "Lcom/ushareit/base/core/settings/Settings;", "uatPageId", "getUatPageId", "()Ljava/lang/String;", "getFeatureId", "isUseWhiteTheme", "", "loadData", "", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onPause", "onResume", "updateToolboxShowDuration", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class PDFToolFileSelectActivity extends BFileUATActivity {
    public static final a A = new a(null);
    public final String B = "XXPDFToolSelectFile";
    public BaseLocalPage2 C;
    public AbstractC2131Eqf D;
    public C21169uie E;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(Context context, String str) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "portal");
            Intent intent = new Intent(context, PDFToolFileSelectActivity.class);
            intent.putExtra("portal_from", str);
            context.startActivity(intent);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void Kb() {
        C17606oqf c = C17606oqf.c();
        C11440emk.d(c, "ContentManager.getInstance()");
        AbstractC2131Eqf d = c.d();
        C11440emk.d(d, "ContentManager.getInstance().localSource");
        this.D = d;
        BaseLocalPage2 baseLocalPage2 = this.C;
        if (baseLocalPage2 == null) {
            C11440emk.m("mLocalPage");
            throw null;
        }
        AbstractC2131Eqf abstractC2131Eqf = this.D;
        if (abstractC2131Eqf != null) {
            baseLocalPage2.a(abstractC2131Eqf);
            BaseLocalPage2 baseLocalPage22 = this.C;
            if (baseLocalPage22 != null) {
                baseLocalPage22.setInitPageId("pdf_to_photo");
                BaseLocalPage2 baseLocalPage23 = this.C;
                if (baseLocalPage23 == null) {
                    C11440emk.m("mLocalPage");
                    throw null;
                } else if (baseLocalPage23 != null) {
                    baseLocalPage23.a(baseLocalPage23.getInitPageIndex());
                    return;
                } else {
                    C11440emk.m("mLocalPage");
                    throw null;
                }
            }
            C11440emk.m("mLocalPage");
            throw null;
        }
        C11440emk.m("mContentSource");
        throw null;
    }

    private final void Lb() {
        if (this.E == null) {
            this.E = new C21169uie(ObjectStore.getContext(), "h5_toolbox_action");
        }
        C21169uie c21169uie = this.E;
        C11440emk.a(c21169uie);
        c21169uie.b("toolbox_pdf_to_img_show_time", System.currentTimeMillis());
    }

    @Tkk
    public static final void a(Context context, String str) {
        A.a(context, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.tc);
        C22209wTf.a(findViewById(R.id.return_view_res_0x7f090b96), new View$OnClickListenerC22820xTf(this));
        View findViewById = findViewById(R.id.cth);
        C11440emk.d(findViewById, "findViewById(R.id.pdf_tools_page)");
        this.C = (BaseLocalPage2) findViewById;
        Kb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_pdfTool_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "PDFToolSelectFile";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C22209wTf.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C22209wTf.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        BaseLocalPage2 baseLocalPage2 = this.C;
        if (baseLocalPage2 != null) {
            if (baseLocalPage2 != null) {
                baseLocalPage2.s();
            }
            super.onPause();
            return;
        }
        C11440emk.m("mLocalPage");
        throw null;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C22209wTf.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        BaseLocalPage2 baseLocalPage2 = this.C;
        if (baseLocalPage2 != null) {
            if (baseLocalPage2 != null) {
                baseLocalPage2.t();
            }
            Lb();
            return;
        }
        C11440emk.m("mLocalPage");
        throw null;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C22209wTf.a(this, intent);
    }
}
