package com.ushareit.hybrid.ui;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.KeyEvent;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.XOg;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class BaseHybridActivity extends FragmentActivity implements C16922nke.b {

    /* renamed from: a  reason: collision with root package name */
    public XOg f31707a;
    public C16922nke.c b;

    @Override // com.lenovo.anyshare.C16922nke.b
    public void a(C16922nke.c cVar) {
        this.b = cVar;
    }

    @Override // android.app.Activity
    public void finish() {
        this.f31707a.a();
        super.finish();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.f31707a.onActivityResult(i, i2, intent);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        super.onContentChanged();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.aix);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.f31707a.onDestroy();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (this.f31707a.onKeyDown(i, keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        this.f31707a.a(intent);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        try {
            super.onPause();
            this.f31707a.onPause();
        } catch (Throwable unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        C16922nke.a(strArr, iArr, this.b);
    }

    @Override // android.app.Activity
    public void onRestart() {
        super.onRestart();
        this.f31707a.c();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        this.f31707a.onResume();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        try {
            super.onStart();
            this.f31707a.onStart();
        } catch (Throwable unused) {
            finish();
        }
    }
}
