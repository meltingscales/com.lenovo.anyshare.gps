package com.ushareit.ads.mraid.mraid;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.AbstractC23853zCd;
import com.lenovo.anyshare.C12247gDd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C15320lDd;
import com.lenovo.anyshare.C21155uhc;

/* loaded from: classes6.dex */
public class MraidVideoPlayerActivity extends Activity implements AbstractC23853zCd.a {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC23853zCd f30967a;

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName a(Intent intent) {
        return super.startForegroundService(intent);
    }

    public static Intent a(Context context, String str) {
        Intent intent = new Intent(context, MraidVideoPlayerActivity.class);
        intent.setFlags(C21155uhc.x);
        intent.putExtra("video_view_class_name", d.q);
        intent.putExtra("video_url", str);
        return intent;
    }

    public static void b(Context context, String str) {
        try {
            context.startActivity(a(context, str));
        } catch (ActivityNotFoundException unused) {
            C1395Ccd.b("MraidVideoPlayerActivity", "Activity MraidVideoPlayerActivity not found. Did you declare it in your AndroidManifest.xml?");
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        C12247gDd.a(this, bundle);
    }

    @Override // com.lenovo.anyshare.AbstractC23853zCd.a
    public void onFinish() {
        finish();
    }

    @Override // com.lenovo.anyshare.AbstractC23853zCd.a
    public void onSetContentView(View view) {
        setContentView(view);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C12247gDd.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Bundle bundle) {
        super.onCreate(bundle);
        this.f30967a = new C15320lDd(this, getIntent().getExtras(), this);
        this.f30967a.b();
    }
}
