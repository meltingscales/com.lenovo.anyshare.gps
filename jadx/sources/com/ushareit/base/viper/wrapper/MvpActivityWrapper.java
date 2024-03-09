package com.ushareit.base.viper.wrapper;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C1204Bme;
import com.lenovo.anyshare.C19384rme;
import com.lenovo.anyshare.InterfaceC0914Ame;
import com.lenovo.anyshare.InterfaceC16946nme;
import com.lenovo.anyshare.InterfaceC20606tme;

/* loaded from: classes6.dex */
public abstract class MvpActivityWrapper<V extends InterfaceC0914Ame, P extends InterfaceC20606tme<V>> extends AppCompatActivity implements InterfaceC16946nme<V, P>, InterfaceC0914Ame {

    /* renamed from: a  reason: collision with root package name */
    public C19384rme<V, P> f31115a = new C19384rme<>(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        this.f31115a.onCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
        this.f31115a.a(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public void a(P p) {
        this.f31115a.f25833a = p;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C1204Bme.a(this);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C1204Bme.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        this.f31115a.onDestroy();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        this.f31115a.onPause();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C1204Bme.b(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.f31115a.d();
    }

    @Override // android.app.Activity
    public void onRestart() {
        super.onRestart();
        this.f31115a.c();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        this.f31115a.onResume();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f31115a.onSaveInstanceState(bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        this.f31115a.onStart();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        this.f31115a.onStop();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C1204Bme.a(this, intent);
    }

    @Override // com.lenovo.anyshare.InterfaceC16946nme
    public P getPresenter() {
        return (P) this.f31115a.getPresenter();
    }
}
