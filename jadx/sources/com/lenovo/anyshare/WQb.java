package com.lenovo.anyshare;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.io.IOException;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes5.dex */
public class WQb implements Handler.Callback {

    /* renamed from: a  reason: collision with root package name */
    public static final String f16235a = "RemitSyncExecutor";
    public static final int b = 0;
    public static final int c = -1;
    public static final int d = -2;
    public static final int e = -3;
    public final Handler f;
    public final Set<Integer> g;
    public final a h;

    /* loaded from: classes5.dex */
    interface a {
        void a(List<Integer> list) throws IOException;

        void f(int i);

        void g(int i) throws IOException;
    }

    public WQb(a aVar) {
        this.h = aVar;
        this.g = new HashSet();
        HandlerThread handlerThread = new HandlerThread("OkDownload RemitHandoverToDB");
        handlerThread.start();
        this.f = new Handler(handlerThread.getLooper(), this);
    }

    public void a() {
        this.f.getLooper().quit();
    }

    public void b(List<Integer> list) {
        Message obtainMessage = this.f.obtainMessage(0);
        obtainMessage.obj = list;
        this.f.sendMessage(obtainMessage);
    }

    public void c(int i) {
        Message obtainMessage = this.f.obtainMessage(-3);
        obtainMessage.arg1 = i;
        this.f.sendMessage(obtainMessage);
    }

    public void d(int i) {
        this.f.sendEmptyMessage(i);
    }

    public void e(int i) {
        this.f.removeMessages(i);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        int i = message.what;
        if (i == -3) {
            int i2 = message.arg1;
            this.g.remove(Integer.valueOf(i2));
            this.h.f(i2);
            JQb.a(f16235a, "remove info " + i2);
            return true;
        } else if (i == -2) {
            int i3 = message.arg1;
            this.g.remove(Integer.valueOf(i3));
            JQb.a(f16235a, "remove free bunch id " + i3);
            return true;
        } else if (i == -1) {
            List list = (List) message.obj;
            this.g.removeAll(list);
            JQb.a(f16235a, "remove free bunch ids " + list);
            return true;
        } else if (i != 0) {
            try {
                this.h.g(i);
                this.g.add(Integer.valueOf(i));
                JQb.a(f16235a, "sync info with id: " + i);
                return true;
            } catch (IOException unused) {
                JQb.c(f16235a, "sync cache to db failed for id: " + i);
                return true;
            }
        } else {
            List<Integer> list2 = (List) message.obj;
            try {
                this.h.a(list2);
                this.g.addAll(list2);
                JQb.a(f16235a, "sync bunch info with ids: " + list2);
                return true;
            } catch (IOException unused2) {
                JQb.c(f16235a, "sync info to db failed for ids: " + list2);
                return true;
            }
        }
    }

    public boolean a(int i) {
        return this.g.contains(Integer.valueOf(i));
    }

    public void a(int i, long j) {
        this.f.sendEmptyMessageDelayed(i, j);
    }

    public void a(List<Integer> list) {
        Message obtainMessage = this.f.obtainMessage(-1);
        obtainMessage.obj = list;
        this.f.sendMessage(obtainMessage);
    }

    public void b(int i) {
        Message obtainMessage = this.f.obtainMessage(-2);
        obtainMessage.arg1 = i;
        this.f.sendMessage(obtainMessage);
    }

    public WQb(a aVar, Handler handler, Set<Integer> set) {
        this.h = aVar;
        this.f = handler;
        this.g = set;
    }

    public void a(int[] iArr) {
        for (int i : iArr) {
            this.f.removeMessages(i);
        }
    }
}
