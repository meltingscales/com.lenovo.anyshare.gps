package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.lenovo.anyshare.C22783xQb;
import com.liulishuo.okdownload.core.cause.EndCause;
import com.liulishuo.okdownload.core.cause.ResumeFailedCause;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.oRb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17301oRb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f24752a = "CallbackDispatcher";
    public final InterfaceC20950uQb b;
    public final Handler c;

    public C17301oRb(Handler handler, InterfaceC20950uQb interfaceC20950uQb) {
        this.c = handler;
        this.b = interfaceC20950uQb;
    }

    public boolean a(C22783xQb c22783xQb) {
        long j = c22783xQb.q;
        return j <= 0 || SystemClock.uptimeMillis() - C22783xQb.c.a(c22783xQb) >= j;
    }

    /* renamed from: com.lenovo.anyshare.oRb$a */
    /* loaded from: classes5.dex */
    static class a implements InterfaceC20950uQb {

        /* renamed from: a  reason: collision with root package name */
        public final Handler f24753a;

        public a(Handler handler) {
            this.f24753a = handler;
        }

        @Override // com.lenovo.anyshare.InterfaceC20950uQb
        public void a(C22783xQb c22783xQb) {
            JQb.a(C17301oRb.f24752a, "taskStart: " + c22783xQb.getId());
            b(c22783xQb);
            if (c22783xQb.p) {
                this.f24753a.post(new RunnableC11789fRb(this, c22783xQb));
            } else {
                c22783xQb.r.a(c22783xQb);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20950uQb
        public void b(C22783xQb c22783xQb, int i, Map<String, List<String>> map) {
            JQb.a(C17301oRb.f24752a, "-----> start connection task(" + c22783xQb.getId() + ") block(" + i + ") " + map);
            if (c22783xQb.p) {
                this.f24753a.post(new RunnableC14862kRb(this, c22783xQb, i, map));
            } else {
                c22783xQb.r.b(c22783xQb, i, map);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20950uQb
        public void c(C22783xQb c22783xQb, int i, long j) {
            if (c22783xQb.q > 0) {
                C22783xQb.c.a(c22783xQb, SystemClock.uptimeMillis());
            }
            if (c22783xQb.p) {
                this.f24753a.post(new RunnableC16691nRb(this, c22783xQb, i, j));
            } else {
                c22783xQb.r.c(c22783xQb, i, j);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20950uQb
        public void b(C22783xQb c22783xQb, int i, long j) {
            JQb.a(C17301oRb.f24752a, "fetchStart: " + c22783xQb.getId());
            if (c22783xQb.p) {
                this.f24753a.post(new RunnableC16081mRb(this, c22783xQb, i, j));
            } else {
                c22783xQb.r.b(c22783xQb, i, j);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20950uQb
        public void a(C22783xQb c22783xQb, Map<String, List<String>> map) {
            JQb.a(C17301oRb.f24752a, "-----> start trial task(" + c22783xQb.getId() + ") " + map);
            if (c22783xQb.p) {
                this.f24753a.post(new RunnableC12399gRb(this, c22783xQb, map));
            } else {
                c22783xQb.r.a(c22783xQb, map);
            }
        }

        public void b(C22783xQb c22783xQb, MQb mQb) {
            InterfaceC21561vQb interfaceC21561vQb = C24005zQb.a().j;
            if (interfaceC21561vQb != null) {
                interfaceC21561vQb.a(c22783xQb, mQb);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20950uQb
        public void a(C22783xQb c22783xQb, int i, Map<String, List<String>> map) {
            JQb.a(C17301oRb.f24752a, "<----- finish trial task(" + c22783xQb.getId() + ") code[" + i + "]" + map);
            if (c22783xQb.p) {
                this.f24753a.post(new RunnableC13031hRb(this, c22783xQb, i, map));
            } else {
                c22783xQb.r.a(c22783xQb, i, map);
            }
        }

        public void b(C22783xQb c22783xQb, MQb mQb, ResumeFailedCause resumeFailedCause) {
            InterfaceC21561vQb interfaceC21561vQb = C24005zQb.a().j;
            if (interfaceC21561vQb != null) {
                interfaceC21561vQb.a(c22783xQb, mQb, resumeFailedCause);
            }
        }

        public void b(C22783xQb c22783xQb) {
            InterfaceC21561vQb interfaceC21561vQb = C24005zQb.a().j;
            if (interfaceC21561vQb != null) {
                interfaceC21561vQb.a(c22783xQb);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20950uQb
        public void a(C22783xQb c22783xQb, MQb mQb, ResumeFailedCause resumeFailedCause) {
            JQb.a(C17301oRb.f24752a, "downloadFromBeginning: " + c22783xQb.getId());
            b(c22783xQb, mQb, resumeFailedCause);
            if (c22783xQb.p) {
                this.f24753a.post(new RunnableC13642iRb(this, c22783xQb, mQb, resumeFailedCause));
            } else {
                c22783xQb.r.a(c22783xQb, mQb, resumeFailedCause);
            }
        }

        public void b(C22783xQb c22783xQb, EndCause endCause, Exception exc) {
            InterfaceC21561vQb interfaceC21561vQb = C24005zQb.a().j;
            if (interfaceC21561vQb != null) {
                interfaceC21561vQb.a(c22783xQb, endCause, exc);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20950uQb
        public void a(C22783xQb c22783xQb, MQb mQb) {
            JQb.a(C17301oRb.f24752a, "downloadFromBreakpoint: " + c22783xQb.getId());
            b(c22783xQb, mQb);
            if (c22783xQb.p) {
                this.f24753a.post(new RunnableC14253jRb(this, c22783xQb, mQb));
            } else {
                c22783xQb.r.a(c22783xQb, mQb);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20950uQb
        public void a(C22783xQb c22783xQb, int i, int i2, Map<String, List<String>> map) {
            JQb.a(C17301oRb.f24752a, "<----- finish connection task(" + c22783xQb.getId() + ") block(" + i + ") code[" + i2 + "]" + map);
            if (c22783xQb.p) {
                this.f24753a.post(new RunnableC15472lRb(this, c22783xQb, i, i2, map));
            } else {
                c22783xQb.r.a(c22783xQb, i, i2, map);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20950uQb
        public void a(C22783xQb c22783xQb, int i, long j) {
            JQb.a(C17301oRb.f24752a, "fetchEnd: " + c22783xQb.getId());
            if (c22783xQb.p) {
                this.f24753a.post(new RunnableC10570dRb(this, c22783xQb, i, j));
            } else {
                c22783xQb.r.a(c22783xQb, i, j);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20950uQb
        public void a(C22783xQb c22783xQb, EndCause endCause, Exception exc) {
            if (endCause == EndCause.ERROR) {
                JQb.a(C17301oRb.f24752a, "taskEnd: " + c22783xQb.getId() + C2051Ejc.f8464a + endCause + C2051Ejc.f8464a + exc);
            }
            b(c22783xQb, endCause, exc);
            if (c22783xQb.p) {
                this.f24753a.post(new RunnableC11179eRb(this, c22783xQb, endCause, exc));
            } else {
                c22783xQb.r.a(c22783xQb, endCause, exc);
            }
        }
    }

    public C17301oRb() {
        this.c = new Handler(Looper.getMainLooper());
        this.b = new a(this.c);
    }

    public void a(Collection<C22783xQb> collection, Exception exc) {
        if (collection.size() <= 0) {
            return;
        }
        JQb.a(f24752a, "endTasksWithError error[" + collection.size() + "] realCause: " + exc);
        Iterator<C22783xQb> it = collection.iterator();
        while (it.hasNext()) {
            C22783xQb next = it.next();
            if (!next.p) {
                next.r.a(next, EndCause.ERROR, exc);
                it.remove();
            }
        }
        this.c.post(new RunnableC8741aRb(this, collection, exc));
    }

    public void a(Collection<C22783xQb> collection, Collection<C22783xQb> collection2, Collection<C22783xQb> collection3) {
        if (collection.size() == 0 && collection2.size() == 0 && collection3.size() == 0) {
            return;
        }
        JQb.a(f24752a, "endTasks completed[" + collection.size() + "] sameTask[" + collection2.size() + "] fileBusy[" + collection3.size() + "]");
        if (collection.size() > 0) {
            Iterator<C22783xQb> it = collection.iterator();
            while (it.hasNext()) {
                C22783xQb next = it.next();
                if (!next.p) {
                    next.r.a(next, EndCause.COMPLETED, (Exception) null);
                    it.remove();
                }
            }
        }
        if (collection2.size() > 0) {
            Iterator<C22783xQb> it2 = collection2.iterator();
            while (it2.hasNext()) {
                C22783xQb next2 = it2.next();
                if (!next2.p) {
                    next2.r.a(next2, EndCause.SAME_TASK_BUSY, (Exception) null);
                    it2.remove();
                }
            }
        }
        if (collection3.size() > 0) {
            Iterator<C22783xQb> it3 = collection3.iterator();
            while (it3.hasNext()) {
                C22783xQb next3 = it3.next();
                if (!next3.p) {
                    next3.r.a(next3, EndCause.FILE_BUSY, (Exception) null);
                    it3.remove();
                }
            }
        }
        if (collection.size() == 0 && collection2.size() == 0 && collection3.size() == 0) {
            return;
        }
        this.c.post(new RunnableC9351bRb(this, collection, collection2, collection3));
    }

    public void a(Collection<C22783xQb> collection) {
        if (collection.size() <= 0) {
            return;
        }
        JQb.a(f24752a, "endTasksWithCanceled canceled[" + collection.size() + "]");
        Iterator<C22783xQb> it = collection.iterator();
        while (it.hasNext()) {
            C22783xQb next = it.next();
            if (!next.p) {
                next.r.a(next, EndCause.CANCELED, (Exception) null);
                it.remove();
            }
        }
        this.c.post(new RunnableC9961cRb(this, collection));
    }
}
