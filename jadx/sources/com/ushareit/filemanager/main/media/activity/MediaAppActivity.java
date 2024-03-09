package com.ushareit.filemanager.main.media.activity;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11216eUf;
import com.lenovo.anyshare.C17765pDi;
import com.lenovo.anyshare.C21194ukf;
import com.lenovo.anyshare.C7498Xig;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.RunnableC7211Wig;
import com.lenovo.anyshare.base.BFileUATActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.fragment.MediaAppFragment;

/* loaded from: classes7.dex */
public class MediaAppActivity extends BFileUATActivity {
    public String A;
    public MediaAppFragment B;

    public static void Fb() {
        C8356_ie.a(new RunnableC7211Wig());
    }

    private void Kb() {
        this.B = new MediaAppFragment();
        getSupportFragmentManager().beginTransaction().add(R.id.bb6, this.B).commit();
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent(context, MediaAppActivity.class);
        intent.putExtra("portal", str);
        context.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.abx);
        if (getIntent() != null) {
            this.A = getIntent().getStringExtra("portal");
        }
        Kb();
        Fb();
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

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        if (!TextUtils.isEmpty(this.A) && C17765pDi.d(this.A)) {
            C21194ukf.a((Context) this, this.A, true);
        }
        C11216eUf.a(this, this.A, C11216eUf.b, "media_app_activity_finish", a.J);
        super.finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_MediaApp_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return null;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C7498Xig.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C7498Xig.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C7498Xig.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C7498Xig.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        this.B.Pb();
    }
}
