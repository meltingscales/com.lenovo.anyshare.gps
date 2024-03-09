package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.HashMap;

/* loaded from: classes9.dex */
public class JAk implements ServiceConnection {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Class f10357a;
    public final /* synthetic */ KAk b;

    public JAk(KAk kAk, Class cls) {
        this.b = kAk;
        this.f10357a = cls;
    }

    @Override // android.content.ServiceConnection
    public void onBindingDied(ComponentName componentName) {
        HashMap hashMap;
        hashMap = this.b.d;
        hashMap.remove(this.f10357a.getName());
    }

    @Override // android.content.ServiceConnection
    public void onNullBinding(ComponentName componentName) {
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        HashMap hashMap;
        StringBuilder a2 = C20781uAk.a("");
        a2.append(componentName.getClassName());
        a2.append(" bond to ServiceConnection");
        a2.toString();
        C11011eBk.c();
        hashMap = this.b.d;
        hashMap.put(this.f10357a.getName(), iBinder);
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        HashMap hashMap;
        hashMap = this.b.d;
        hashMap.remove(this.f10357a.getName());
    }
}
