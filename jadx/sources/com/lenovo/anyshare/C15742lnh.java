package com.lenovo.anyshare;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.metis.Priority;
import com.ushareit.metis.upload.data.Event;
import com.ushareit.metis.upload.data.Header;
import com.ushareit.metis.upload.data.LogItem;
import com.ushareit.metis.upload.data.UploadItem;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.lnh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15742lnh {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C15742lnh f23574a;
    public HandlerThread b;
    public ExecutorService c;
    public C16961nnh d;
    public C20010snh e;
    public C24286znh f;
    public volatile Handler g;
    public int i;
    public boolean j;
    public android.net.Uri m;
    public ArrayList<C9011anh> h = new ArrayList<>();
    public long k = -1;
    public Handler.Callback l = new C11449enh(this);

    /* JADX INFO: Access modifiers changed from: private */
    public Pair<String, Boolean> e(C9011anh c9011anh) {
        String str;
        Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
        boolean z = false;
        if (((Boolean) b.second).booleanValue() || (this.d.d.f24498a && ((Boolean) b.first).booleanValue())) {
            C16961nnh c16961nnh = this.d;
            str = Event.toJson(c16961nnh, c9011anh.a(c16961nnh));
            if (str == null) {
                return new Pair<>(str, false);
            }
            String json = Header.toJson(this.d);
            if (json == null) {
                return new Pair<>(str, false);
            }
            z = this.f.a(new UploadItem(json, Arrays.asList(new LogItem(c9011anh.f18644a, c9011anh.b, Arrays.asList(str)))), this.d.d.b);
            C6040Sge.a("MetisCollector", "doCollectNow upload uploadResult = " + z);
        } else {
            str = null;
        }
        return new Pair<>(str, Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean c(C9011anh c9011anh) {
        C16961nnh c16961nnh = this.d;
        String json = Event.toJson(c16961nnh, c9011anh.a(c16961nnh));
        if (json != null) {
            boolean b = this.e.b(Arrays.asList(C21232unh.a(c9011anh.f18644a, c9011anh.b, Priority.After.getValue(), c9011anh.e, json)));
            C6040Sge.a("MetisCollector", "onCollectAfter upload save result = " + b);
            return b;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean d(C9011anh c9011anh) {
        Pair<String, Boolean> e = e(c9011anh);
        String str = (String) e.first;
        boolean booleanValue = ((Boolean) e.second).booleanValue();
        if (!booleanValue && c9011anh.d) {
            a(c9011anh, str);
        }
        return booleanValue;
    }

    public boolean b(C9011anh c9011anh, boolean z) {
        if (z) {
            return d(c9011anh);
        }
        C8356_ie.a((Runnable) new C13302hnh(this, "Metis.upLoad", c9011anh));
        return true;
    }

    public static C15742lnh a() {
        if (f23574a == null) {
            synchronized (C15742lnh.class) {
                if (f23574a == null) {
                    f23574a = new C15742lnh();
                }
            }
        }
        return f23574a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C9011anh c9011anh) {
        C6040Sge.a("MetisCollector", "addToMemoryBuffer");
        if (c9011anh != null) {
            this.h.add(c9011anh);
            int i = this.i + 1;
            this.i = i;
            if (i >= this.d.e.d) {
                if (this.g != null) {
                    this.g.removeMessages(2);
                }
                C6040Sge.a("MetisCollector", "addToMemoryBuffer mCurrBufferDataCount = " + this.i);
                a(this.h);
                return;
            }
            b();
        }
    }

    public void a(C16961nnh c16961nnh) {
        this.d = c16961nnh;
        this.c = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC16300mje("METIS"));
        this.e = new C20010snh();
        this.f = new C24286znh(this.d);
        this.b = new HandlerThreadC12669gnh(this, "collection");
        this.b.start();
    }

    private void b() {
        if (this.j) {
            return;
        }
        if (this.g != null) {
            this.g.sendEmptyMessageDelayed(2, this.d.e.c);
        }
        this.j = true;
    }

    public void a(C9011anh c9011anh) {
        if (this.g != null) {
            this.g.obtainMessage(1, c9011anh).sendToTarget();
        }
    }

    public void a(C9011anh c9011anh, boolean z) {
        if (z) {
            c(c9011anh);
        } else {
            this.c.execute(new RunnableC13913inh(this, c9011anh));
        }
    }

    public void a(C9011anh c9011anh, long j, InterfaceC8117Zmh interfaceC8117Zmh) {
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.m = null;
        if (c9011anh.d) {
            C8356_ie.a(new RunnableC14522jnh(this, atomicBoolean, c9011anh, interfaceC8117Zmh, j, countDownLatch));
        }
        C8356_ie.a(new RunnableC15132knh(this, c9011anh, atomicBoolean));
        try {
            countDownLatch.await();
        } catch (InterruptedException e) {
            C6040Sge.a("MetisCollector", " onCollectNowSafety " + e.toString());
            Thread.currentThread().interrupt();
        }
    }

    public synchronized boolean a(int i) {
        boolean z = true;
        if (i == 2 || i == 1) {
            if (this.k != -1 && Math.abs(SystemClock.elapsedRealtime() - this.k) < 45000) {
                return false;
            }
        }
        while (z) {
            List<C21232unh> a2 = this.e.a(this.d.f.b, this.d.f.c);
            C6040Sge.a("MetisCollector", "onMetisWork ");
            if (a2 == null || a2.size() <= 0) {
                break;
            }
            z = this.f.a(a2, this.d.f.f24496a);
            C6040Sge.a("MetisCollector", "onMetisWork upload result = " + z);
            if (z) {
                boolean a3 = this.e.a(a2);
                if (!a3) {
                    break;
                }
                C6040Sge.a("MetisCollector", "onMetisWork delete result = " + a3);
            }
            if (i == 2) {
                z = false;
            }
        }
        if (i == 3) {
            this.e.a();
        }
        this.k = SystemClock.elapsedRealtime();
        return z;
    }

    private void a(C9011anh c9011anh, String str) {
        if (TextUtils.isEmpty(str)) {
            C16961nnh c16961nnh = this.d;
            str = Event.toJson(c16961nnh, c9011anh.a(c16961nnh));
        }
        String str2 = str;
        if (str2 != null) {
            boolean b = this.e.b(Arrays.asList(C21232unh.a(c9011anh.f18644a, c9011anh.b, Priority.Now.getValue(), c9011anh.e, str2)));
            C6040Sge.a("MetisCollector", "doCollectNow upload save result = " + b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ArrayList<C9011anh> arrayList) {
        this.j = false;
        Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
        boolean z = ((Boolean) b.second).booleanValue() || (this.d.e.f24497a && ((Boolean) b.first).booleanValue());
        Map<String, List<C20621tnh>> a2 = C1218Bnh.a(arrayList, this.d);
        if (z) {
            C6040Sge.a("MetisCollector", "doCollectLater upload isUploadEnable = " + z);
            String json = Header.toJson(this.d);
            if (json == null) {
                return;
            }
            List<LogItem> a3 = C1218Bnh.a(a2);
            if (arrayList.size() <= 0) {
                return;
            }
            if (!this.f.a(new UploadItem(json, a3), this.d.e.b)) {
                C6040Sge.a("MetisCollector", "doCollectLater upload fail");
                List<C21232unh> a4 = C1218Bnh.a(a2, Priority.Later);
                if (a4.size() > 0) {
                    boolean b2 = this.e.b(a4);
                    C6040Sge.a("MetisCollector", "doCollectLater save res = " + b2);
                }
            } else {
                a(2);
            }
        } else {
            List<C21232unh> a5 = C1218Bnh.a(a2, Priority.Later);
            if (a5.size() > 0) {
                boolean b3 = this.e.b(a5);
                C6040Sge.a("MetisCollector", "doCollectLater save res = " + b3);
            }
        }
        this.h.clear();
        this.i = 0;
    }
}
