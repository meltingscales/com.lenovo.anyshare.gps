package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import java.util.List;

/* loaded from: classes9.dex */
public class MEj implements ServiceConnection {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NEj f11732a;

    public MEj(NEj nEj) {
        this.f11732a = nEj;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        List<Message> list;
        List list2;
        Messenger messenger;
        synchronized (this.f11732a) {
            this.f11732a.k = new Messenger(iBinder);
            this.f11732a.j = false;
            list = this.f11732a.i;
            for (Message message : list) {
                try {
                    messenger = this.f11732a.k;
                    messenger.send(message);
                } catch (RemoteException e) {
                    AbstractC9755byj.a(e);
                }
            }
            list2 = this.f11732a.i;
            list2.clear();
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        this.f11732a.k = null;
        this.f11732a.j = false;
    }
}
