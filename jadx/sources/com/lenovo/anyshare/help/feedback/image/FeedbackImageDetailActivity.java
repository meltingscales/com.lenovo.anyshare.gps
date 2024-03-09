package com.lenovo.anyshare.help.feedback.image;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.WindowManager;
import android.widget.ImageView;
import com.lenovo.anyshare.HEa;
import com.lenovo.anyshare.JBa;
import com.lenovo.anyshare.KBa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;

/* loaded from: classes5.dex */
public class FeedbackImageDetailActivity extends BaseActivity {
    public ImageView A;
    public String B;
    public String C;

    public static Intent a(Context context, String str) {
        Intent intent = new Intent(context, FeedbackImageDetailActivity.class);
        intent.putExtra("imgUrl", str);
        return intent;
    }

    public static void b(Context context, String str) {
        context.startActivity(a(context, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.flags |= 1024;
        attributes.flags |= 128;
        getWindow().setAttributes(attributes);
        setContentView(R.layout.ahk);
        this.B = getIntent().getStringExtra("portal");
        this.C = getIntent().getStringExtra("imgUrl");
        this.A = (ImageView) findViewById(R.id.cfp);
        KBa.a(this.A, new JBa(this));
        HEa.b(mb(), this.C, this.A, R.color.tj);
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

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return null;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        KBa.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        KBa.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        KBa.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return KBa.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean tb() {
        return false;
    }
}
