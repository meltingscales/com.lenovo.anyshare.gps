package com.lenovo.anyshare;

import android.net.LocalServerSocket;
import android.net.LocalSocket;
import android.os.IBinder;
import android.os.RemoteException;
import android.os.ServiceManager;
import com.samsung.android.perfsdkservice.IPerfSDKService;
import com.samsung.sdk.sperf.Boost;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.util.Iterator;
import java.util.Vector;

/* loaded from: classes6.dex */
public class YOc {

    /* renamed from: a  reason: collision with root package name */
    public static YOc f17093a;
    public Object d;
    public Vector<UOc> g;
    public IPerfSDKService e = null;
    public LocalServerSocket h = null;
    public LocalSocket b = null;
    public DataInputStream c = null;
    public DataOutputStream f = null;
    public String i = "PERFSDK_SOC_" + Long.toString(Double.doubleToLongBits(Math.random()), 36).substring(0, 5);

    public YOc() {
        this.d = null;
        this.g = null;
        d();
        WOc.a("Make Server for connection with PerfSDK Server");
        this.d = b();
        this.g = new Vector<>();
    }

    public static YOc a() {
        if (f17093a == null) {
            f17093a = new YOc();
        }
        YOc yOc = f17093a;
        if (yOc == null || !(yOc.c == null || yOc.f == null)) {
            return f17093a;
        }
        f17093a = null;
        return null;
    }

    private void d() {
        new Thread(new XOc(this)).start();
    }

    public Object a(Object obj) {
        return obj;
    }

    public void a(int i) {
        Iterator<UOc> it = this.g.iterator();
        while (it.hasNext()) {
            it.next().a(i);
        }
    }

    public void a(UOc uOc) {
        Vector<UOc> vector = this.g;
        if (vector == null) {
            return;
        }
        vector.add(uOc);
    }

    public Object b() {
        if (this.d == null) {
            try {
                IBinder service = ServiceManager.getService("perfsdkservice");
                if (service != null) {
                    this.e = IPerfSDKService.Stub.asInterface(service);
                    WOc.a("Get mService Interface");
                }
                if (this.e != null) {
                    try {
                        this.d = Integer.valueOf(this.e.initPerfSDK(this.i));
                        String allowedPkgName = this.e.getAllowedPkgName();
                        if (allowedPkgName != null && allowedPkgName.length() > 0) {
                            Boost.a(allowedPkgName);
                        }
                        WOc.a("Do initPerfSDK");
                    } catch (RemoteException e) {
                        e.printStackTrace();
                    }
                }
            } catch (NoSuchMethodError e2) {
                e2.printStackTrace();
            }
        }
        return this.d;
    }

    public boolean b(UOc uOc) {
        Vector<UOc> vector = this.g;
        if (vector == null) {
            return false;
        }
        return vector.remove(uOc);
    }

    public void c() {
        Iterator<UOc> it = this.g.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }
}
