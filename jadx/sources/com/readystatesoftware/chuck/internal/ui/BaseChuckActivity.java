package com.readystatesoftware.chuck.internal.ui;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C17879pOc;

/* loaded from: classes6.dex */
public abstract class BaseChuckActivity extends AppCompatActivity {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f30619a;
    public C17879pOc b;

    public static boolean eb() {
        return f30619a;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.b = new C17879pOc(this);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        f30619a = false;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        f30619a = true;
        this.b.b();
    }
}
