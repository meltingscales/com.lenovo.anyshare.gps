package com.lenovo.anyshare;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Future;

/* loaded from: classes5.dex */
public class PVb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f13195a = "PVb";
    public static final int b = 0;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    public static final String g = "jobId";
    public static final String h = "progress";
    public static final String i = "throwable";
    public final Map<String, Future<?>> j;
    public final _Vb k;
    public Bundle l = new Bundle();
    public a m;

    /* loaded from: classes5.dex */
    private static class a extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public final _Vb f13196a;

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Object obj = message.obj;
            List<C10625dWb> list = obj == null ? null : (List) obj;
            Bundle data = message.getData();
            String string = data.getString(PVb.g);
            if (string != null) {
                int i = message.what;
                if (i == 0) {
                    this.f13196a.a(string);
                    return;
                } else if (i == 1) {
                    this.f13196a.a(string, list);
                    return;
                } else if (i == 2) {
                    this.f13196a.a(string, (Throwable) data.getSerializable(PVb.i), list);
                    return;
                } else if (i == 3) {
                    this.f13196a.a(string, data.getFloat("progress"));
                    return;
                } else if (i != 4) {
                    String str = PVb.f13195a;
                    android.util.Log.e(str, "Unknown event received: " + message.what);
                    return;
                } else {
                    this.f13196a.b(string, list);
                    return;
                }
            }
            throw new IllegalArgumentException("Handler message doesn't contain an id!");
        }

        public a(Looper looper, _Vb _vb) {
            super(looper);
            this.f13196a = _vb;
        }
    }

    public PVb(Map<String, Future<?>> map, _Vb _vb, Looper looper) {
        this.j = map;
        this.k = _vb;
        if (looper != null) {
            this.m = new a(looper, _vb);
        }
    }

    public void b(String str, List<C10625dWb> list) {
        this.j.remove(str);
        a aVar = this.m;
        if (aVar == null) {
            this.k.a(str, list);
            return;
        }
        Message obtain = Message.obtain(aVar, 1);
        obtain.obj = list;
        this.l.putString(g, str);
        obtain.setData(this.l);
        obtain.sendToTarget();
    }

    public void a(String str) {
        a aVar = this.m;
        if (aVar == null) {
            this.k.a(str);
            return;
        }
        Message obtain = Message.obtain(aVar, 0);
        obtain.obj = null;
        this.l.putString(g, str);
        obtain.setData(this.l);
        obtain.sendToTarget();
    }

    public void a(String str, List<C10625dWb> list) {
        this.j.remove(str);
        a aVar = this.m;
        if (aVar == null) {
            this.k.b(str, list);
            return;
        }
        Message obtain = Message.obtain(aVar, 4);
        obtain.obj = list;
        this.l.putString(g, str);
        obtain.setData(this.l);
        obtain.sendToTarget();
    }

    public void a(String str, Throwable th, List<C10625dWb> list) {
        this.j.remove(str);
        a aVar = this.m;
        if (aVar == null) {
            this.k.a(str, th, list);
            return;
        }
        Message obtain = Message.obtain(aVar, 2);
        obtain.obj = list;
        this.l.putString(g, str);
        this.l.putSerializable(i, th);
        obtain.setData(this.l);
        obtain.sendToTarget();
    }

    public void a(String str, float f2) {
        a aVar = this.m;
        if (aVar == null) {
            this.k.a(str, f2);
            return;
        }
        Message obtain = Message.obtain(aVar, 3);
        obtain.obj = null;
        this.l.putString(g, str);
        this.l.putFloat("progress", f2);
        obtain.setData(this.l);
        obtain.sendToTarget();
    }
}
