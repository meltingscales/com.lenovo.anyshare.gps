package com.lenovo.anyshare;

import com.lenovo.anyshare.C15380lIi;
import com.ushareit.sdkfeedback.FeedBackUnReadViewModel;
import com.ushareit.sdkfeedback.model.FeedbackSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.aIi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8649aIi implements C15380lIi.c {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C8649aIi f18371a;
    public List<a> b = new ArrayList();
    public List<FeedbackSession> c = new ArrayList();
    public AtomicBoolean d = new AtomicBoolean(false);
    public boolean e;
    public boolean f;

    /* renamed from: com.lenovo.anyshare.aIi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(boolean z, boolean z2);
    }

    public C8649aIi() {
        C15380lIi.a().a(this);
    }

    public static C8649aIi b() {
        if (f18371a == null) {
            synchronized (C8649aIi.class) {
                if (f18371a == null) {
                    f18371a = new C8649aIi();
                }
            }
        }
        return f18371a;
    }

    private boolean f() {
        long b = C19038rIi.b();
        return b == -1 || Math.abs(System.currentTimeMillis() - b) > 28800000;
    }

    private void g() {
        if (this.d.compareAndSet(false, true)) {
            C8356_ie.c(new _Hi(this));
        }
    }

    public void c() {
        FeedBackUnReadViewModel.a().a(this.e);
        for (a aVar : this.b) {
            aVar.a(this.e, this.f);
        }
    }

    public void d() {
        this.e = false;
        this.f = false;
    }

    public void e() {
        if (C18429qIi.a() && f()) {
            g();
        }
    }

    public void a(List<FeedbackSession> list) {
        boolean z;
        boolean z2;
        this.c.clear();
        this.c.addAll(list);
        Iterator<FeedbackSession> it = this.c.iterator();
        while (true) {
            z = true;
            z2 = false;
            if (!it.hasNext()) {
                z = false;
                break;
            }
            FeedbackSession next = it.next();
            if (next.isUnread()) {
                if (next.isPaymentFeedback()) {
                    z2 = true;
                }
            }
        }
        if (this.e != z) {
            a(z, z2);
        }
    }

    public void b(a aVar) {
        this.b.remove(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, boolean z2) {
        int i;
        this.e = z;
        this.f = z2;
        if (this.f) {
            i = 1;
        } else {
            i = this.e ? 0 : -1;
        }
        C19038rIi.a(i);
    }

    public void a() {
        a(true);
    }

    public void a(boolean z) {
        if (!z || C18429qIi.a()) {
            g();
        }
    }

    public void a(a aVar) {
        if (this.b.contains(aVar)) {
            return;
        }
        this.b.add(aVar);
    }

    @Override // com.lenovo.anyshare.C15380lIi.c
    public void a(FeedbackSession feedbackSession) {
        boolean z;
        boolean z2;
        Iterator<FeedbackSession> it = this.c.iterator();
        while (true) {
            z = false;
            z2 = true;
            if (!it.hasNext()) {
                z2 = false;
                break;
            }
            FeedbackSession next = it.next();
            if (feedbackSession.equals(next) && !feedbackSession.isUnread()) {
                next.setStatus(1);
            } else if (next.isUnread()) {
                if (next.isPaymentFeedback()) {
                    z = true;
                }
            }
        }
        if (this.e != z2) {
            a(z2, z);
        }
    }
}
