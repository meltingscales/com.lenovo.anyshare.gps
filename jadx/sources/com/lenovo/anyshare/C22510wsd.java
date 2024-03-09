package com.lenovo.anyshare;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.ushareit.ads.base.AdException;
import com.ushareit.ads.loader.config.AdsLoaderConfig;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.wsd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22510wsd {
    public long b;
    public final C22558wwd c;
    public final String d;
    public boolean e;
    public long g;
    public final HandlerThread m;
    public final b n;

    /* renamed from: a  reason: collision with root package name */
    public String f28686a = "AD.AdReqManager_";
    public final LinkedList<C23780ywd> h = new LinkedList<>();
    public final LinkedList<C23780ywd> i = new LinkedList<>();
    public final LinkedList<C23780ywd> j = new LinkedList<>();
    public final Object k = new Object();
    public final AtomicInteger l = new AtomicInteger(0);
    public final int o = 15;
    public final int p = 25;
    public volatile boolean q = false;
    public final Comparator<C23780ywd> r = new C21899vsd(this);
    public int f = 5;

    /* renamed from: com.lenovo.anyshare.wsd$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f28687a;
        public int b;
        public long c;

        public a(boolean z, int i) {
            this(z, i, -1L);
        }

        public a(boolean z, int i, long j) {
            this.f28687a = z;
            this.b = i;
            this.c = j;
        }
    }

    public C22510wsd(C22558wwd c22558wwd, String str, boolean z, long j) {
        this.b = 120000L;
        this.c = c22558wwd;
        this.d = str;
        this.e = z;
        if (j > 0) {
            this.b = j;
            this.g = j;
        }
        this.f28686a += str;
        C1395Ccd.a(this.f28686a, "#Construct: mSourceId = " + str + "; needParallelControl = " + z + "; mParallelCapacity = " + this.f + "; mRunningTimeout = " + this.g);
        b();
        StringBuilder sb = new StringBuilder();
        sb.append("AdRequestManagerHandler_");
        sb.append(str);
        this.m = new HandlerThread(sb.toString());
        this.m.start();
        this.n = new b(this.m.getLooper());
    }

    private void c(C23780ywd c23780ywd) {
        String str = this.f28686a;
        C1395Ccd.a(str, c23780ywd + "#addTimeoutStrategy");
        if (this.g > 0) {
            b bVar = this.n;
            bVar.sendMessageDelayed(bVar.obtainMessage(25, c23780ywd), this.g);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(C23780ywd c23780ywd) {
        AbstractC3347Iwd a2 = this.c.a(c23780ywd.b);
        if (a2 != null) {
            this.j.add(c23780ywd);
            c(c23780ywd);
            a2.doStartLoad(c23780ywd, c23780ywd.g);
            this.l.incrementAndGet();
        }
    }

    private void e(C23780ywd c23780ywd) {
        String str = this.f28686a;
        C1395Ccd.a(str, c23780ywd + "#removeTimeoutStrategy");
        if (this.g > 0) {
            this.n.removeMessages(25, c23780ywd);
        }
    }

    public void b(C23780ywd c23780ywd) {
        C1395Ccd.a(this.f28686a, String.format("#updateAdLoadStepByAdInfoId mEnable[%s] mWaitingPQueue.size[%s] \nadInfo[%s]", Boolean.valueOf(this.e), Integer.valueOf(this.h.size()), c23780ywd));
        if ((c23780ywd instanceof C11626fCd) || !c23780ywd.m) {
            return;
        }
        synchronized (this.k) {
            int indexOf = this.h.indexOf(c23780ywd);
            if (indexOf == -1) {
                return;
            }
            C23780ywd remove = this.h.remove(indexOf);
            if (remove != null) {
                this.i.add(remove);
                Collections.sort(this.i, this.r);
                b("updateAdLoadStepByAdInfoId");
            }
        }
    }

    public void a(String str) {
        boolean z = false;
        C1395Ccd.a(this.f28686a, String.format("#updateAdLoadStepByLayerId layerId[%s] mEnable[%s] mWaitingPQueue.size[%s]", str, Boolean.valueOf(this.e), Integer.valueOf(this.h.size())));
        if (this.e || this.h.size() != 0) {
            synchronized (this.k) {
                Iterator<C23780ywd> it = this.h.iterator();
                while (it.hasNext()) {
                    C23780ywd next = it.next();
                    if (next.j.equals(str)) {
                        it.remove();
                        next.m = true;
                        this.i.add(next);
                        z = true;
                    }
                }
                if (z) {
                    Collections.sort(this.i, this.r);
                    b("updateAdLoadStepByLayerId");
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        C1395Ccd.a(this.f28686a, String.format("#sendAdRequestNormalMsg isDispatching = [%s] by [%s]", Boolean.valueOf(this.q), str));
        this.n.sendEmptyMessage(15);
    }

    private void b() {
        a requestConfig = AdsLoaderConfig.getRequestConfig(this.d, this.e, this.f);
        C1395Ccd.a(this.f28686a, String.format("#uploadConfigFromCloud mEnable[%s] needRequestManager_Config[%s] parallelCapacity_Config[%s] mRunningTimeout[%s]", Boolean.valueOf(this.e), Boolean.valueOf(requestConfig.f28687a), Integer.valueOf(requestConfig.b), Long.valueOf(requestConfig.c)));
        this.e = requestConfig.f28687a;
        this.f = requestConfig.b;
        long j = requestConfig.c;
        if (j < 0) {
            j = this.g;
        }
        this.g = j;
        if (this.f > 20) {
            this.f = 20;
        }
    }

    public void a(C23780ywd c23780ywd) {
        c23780ywd.putExtra("startTime", System.currentTimeMillis());
        String str = this.f28686a;
        C1395Ccd.a(str, "#enqueueAdInfo: isEnable = " + this.e + "; isOnStartLoadStep = " + c23780ywd.m + "; mHasCollectedLoadResult = " + c23780ywd.o + "; adInfo = " + c23780ywd);
        c23780ywd.o = false;
        if (!this.e) {
            AbstractC3347Iwd a2 = this.c.a(c23780ywd.b);
            if (a2 != null) {
                if (!(a2 instanceof C18967rCd)) {
                    c(c23780ywd);
                }
                a2.doStartLoad(c23780ywd, c23780ywd.g);
                return;
            }
            return;
        }
        synchronized (this.k) {
            int i = this.l.get();
            if (i < this.f) {
                C1395Ccd.a(this.f28686a, String.format("#enqueueAdInfo: doRealRequest immediately while curParallelCount[%s] < ParallelCapacity[%s]; adInfo = [%s]", Integer.valueOf(i), Integer.valueOf(this.f), c23780ywd));
                d(c23780ywd);
                return;
            }
            if (c23780ywd.m) {
                if (c23780ywd.b() && i < 20) {
                    String str2 = this.f28686a;
                    C1395Ccd.a(str2, "#enqueueAdInfo: HighestWeightAdInfo doRealRequest immediately; curParallelCount = " + i + "; adInfo = " + c23780ywd);
                    d(c23780ywd);
                    return;
                }
                this.i.add(c23780ywd);
                Collections.sort(this.i, this.r);
            } else {
                this.h.add(c23780ywd);
                Collections.sort(this.h, this.r);
            }
            if (C1395Ccd.c()) {
                String str3 = this.f28686a;
                StringBuilder sb = new StringBuilder();
                sb.append("#enqueueAdInfo: curParallelCount = ");
                sb.append(i);
                sb.append("\n adInfo = ");
                sb.append(c23780ywd);
                sb.append("\nmRunningQueue = ");
                sb.append(this.j.isEmpty() ? "[]" : this.j);
                sb.append("\nmWaitingPQueue = ");
                sb.append(this.h.isEmpty() ? "[]" : this.h);
                sb.append("\nmWaitingSQueue = ");
                sb.append(this.i.isEmpty() ? "[]" : this.i);
                C1395Ccd.a(str3, sb.toString());
            }
            b("enqueueAdInfo_" + c23780ywd);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.wsd$b */
    /* loaded from: classes6.dex */
    public class b extends Handler {
        public b(Looper looper) {
            super(looper);
        }

        private void a() {
            C23780ywd c23780ywd;
            boolean z;
            boolean z2;
            C22510wsd.this.q = true;
            int i = C22510wsd.this.l.get();
            String str = C22510wsd.this.f28686a;
            C1395Ccd.a(str, "#dispatchRequestInfo: curParallelCount = " + i);
            if (i < 20) {
                synchronized (C22510wsd.this.k) {
                    if (i < C22510wsd.this.f) {
                        if (C22510wsd.this.i.size() > 0) {
                            c23780ywd = (C23780ywd) C22510wsd.this.i.remove(0);
                            z = true;
                            z2 = false;
                        } else if (C22510wsd.this.h.size() > 0) {
                            c23780ywd = (C23780ywd) C22510wsd.this.h.remove(0);
                            z = false;
                            z2 = false;
                        }
                    } else if (C22510wsd.this.i.size() > 0 && ((C23780ywd) C22510wsd.this.i.get(0)).b()) {
                        c23780ywd = (C23780ywd) C22510wsd.this.i.remove(0);
                        C1395Ccd.a(C22510wsd.this.f28686a, String.format("#dispatchRequestInfo curParallelCount[%s] isCapacityExceeded", Integer.valueOf(i + 1)));
                        z = false;
                        z2 = true;
                    }
                    c23780ywd = null;
                    z = false;
                    z2 = false;
                }
                if (c23780ywd == null) {
                    C22510wsd.this.q = false;
                    C1395Ccd.a(C22510wsd.this.f28686a, String.format("#dispatchRequestInfo waitingQueue.isEmpty Or parallelCount[%s] illegal", Integer.valueOf(i)));
                    return;
                }
                String str2 = C22510wsd.this.f28686a;
                Object[] objArr = new Object[3];
                objArr[0] = c23780ywd;
                objArr[1] = z ? "mWaitingSQueue" : "mWaitingPQueue";
                objArr[2] = Boolean.valueOf(z2);
                C1395Ccd.a(str2, String.format("#dispatchRequestInfo adInfo[%s] from [%s](isCapacityExceeded = %s) will doStartLoad", objArr));
                C22510wsd.this.d(c23780ywd);
                C22510wsd.this.q = false;
                int i2 = C22510wsd.this.l.get();
                if (!z2 || i2 >= 20) {
                    return;
                }
                C22510wsd c22510wsd = C22510wsd.this;
                c22510wsd.b("retryWhenExceeded currentParallelCount = " + i2);
                return;
            }
            C1395Ccd.a(C22510wsd.this.f28686a, String.format("#dispatchRequestInfo curParallelCount[%s] >= PARALLEL_CAPACITY_MAXIMUM[%s]", Integer.valueOf(i), 20));
            C22510wsd.this.q = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(Message message) {
            super.dispatchMessage(message);
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            C23121xsd.a(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i = message.what;
            if (i == 15) {
                a();
            } else if (i == 25) {
                Object obj = message.obj;
                if (obj instanceof C23780ywd) {
                    a((C23780ywd) obj);
                }
            }
        }

        private void a(C23780ywd c23780ywd) {
            String str = C22510wsd.this.f28686a;
            C1395Ccd.a(str, "#gcRunningTimeoutAdInfo: " + c23780ywd);
            AbstractC3347Iwd a2 = C22510wsd.this.c.a(c23780ywd.b);
            if (a2 != null) {
                a2.notifyAdError(c23780ywd, new AdException(9008));
            }
        }
    }

    public void a(C23780ywd c23780ywd, AdException adException) {
        synchronized (this.k) {
            if (C1395Ccd.c()) {
                try {
                    long longExtra = c23780ywd.getLongExtra(ZLi.M, 0L);
                    long currentTimeMillis = System.currentTimeMillis() - longExtra;
                    StringBuilder sb = new StringBuilder();
                    sb.append(c23780ywd);
                    sb.append("#decreaseParallelCount:");
                    sb.append(" resultStatus = ");
                    sb.append(adException == null ? "succeed" : AdException.toMessage(adException.getCode()));
                    sb.append(" startTime = ");
                    sb.append(longExtra);
                    sb.append(" diffTime = ");
                    sb.append(currentTimeMillis);
                    sb.append(" mParallelCount = ");
                    sb.append(this.l.get());
                    if (!this.j.isEmpty()) {
                        sb.append("\nmRunningQueue = ");
                        sb.append(this.j);
                    }
                    if (!this.h.isEmpty()) {
                        sb.append("\nmWaitingPQueue = ");
                        sb.append(this.h);
                    }
                    if (!this.i.isEmpty()) {
                        sb.append("\nmWaitingSQueue = ");
                        sb.append(this.i);
                    }
                    C1395Ccd.a(this.f28686a, sb.toString());
                } catch (NullPointerException unused) {
                }
            }
            if (c23780ywd != null) {
                e(c23780ywd);
                if (this.j.remove(c23780ywd)) {
                    this.l.decrementAndGet();
                    b("dequeueAdInfo");
                }
            }
        }
    }

    public void a() {
        synchronized (this.k) {
            this.h.clear();
            this.i.clear();
        }
        this.n.removeCallbacksAndMessages(null);
        this.m.quit();
    }
}
