package com.lenovo.anyshare;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.facebook.FacebookSdk;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class AF implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f6384a;

    public AF(String str) {
        this.f6384a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ReentrantReadWriteLock reentrantReadWriteLock;
        String str;
        ReentrantReadWriteLock reentrantReadWriteLock2;
        if (IK.a(this)) {
            return;
        }
        try {
            BF bf = BF.e;
            reentrantReadWriteLock = BF.b;
            reentrantReadWriteLock.writeLock().lock();
            BF bf2 = BF.e;
            BF.c = this.f6384a;
            SharedPreferences.Editor edit = PreferenceManager.getDefaultSharedPreferences(FacebookSdk.getApplicationContext()).edit();
            BF bf3 = BF.e;
            str = BF.c;
            edit.putString("com.facebook.appevents.AnalyticsUserIDStore.userID", str);
            edit.apply();
            BF bf4 = BF.e;
            reentrantReadWriteLock2 = BF.b;
            reentrantReadWriteLock2.writeLock().unlock();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
