package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Qzj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class ServiceConnectionC5680Qzj implements ServiceConnection {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6541Tzj f13891a;

    public ServiceConnectionC5680Qzj(C6541Tzj c6541Tzj) {
        this.f13891a = c6541Tzj;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        List<Message> list;
        List list2;
        Messenger messenger;
        synchronized (this.f13891a) {
            this.f13891a.g = new Messenger(iBinder);
            this.f13891a.j = false;
            list = this.f13891a.i;
            for (Message message : list) {
                try {
                    messenger = this.f13891a.g;
                    messenger.send(message);
                } catch (RemoteException e) {
                    AbstractC9755byj.a(e);
                }
            }
            list2 = this.f13891a.i;
            list2.clear();
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        this.f13891a.g = null;
        this.f13891a.j = false;
    }
}
