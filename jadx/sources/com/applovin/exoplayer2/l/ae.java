package com.applovin.exoplayer2.l;

import android.os.Handler;
import android.os.Message;
import com.applovin.exoplayer2.l.o;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class ae implements o {
    public static final List<a> acO = new ArrayList(50);
    public final Handler jS;

    public ae(Handler handler) {
        this.jS = handler;
    }

    public static a pP() {
        a remove;
        synchronized (acO) {
            if (acO.isEmpty()) {
                remove = new a();
            } else {
                remove = acO.remove(acO.size() - 1);
            }
        }
        return remove;
    }

    @Override // com.applovin.exoplayer2.l.o
    public void Q(Object obj) {
        this.jS.removeCallbacksAndMessages(obj);
    }

    @Override // com.applovin.exoplayer2.l.o
    public o.a a(int i, int i2, int i3, Object obj) {
        return pP().a(this.jS.obtainMessage(i, i2, i3, obj), this);
    }

    @Override // com.applovin.exoplayer2.l.o
    public o.a c(int i, Object obj) {
        return pP().a(this.jS.obtainMessage(i, obj), this);
    }

    @Override // com.applovin.exoplayer2.l.o
    public boolean e(Runnable runnable) {
        return this.jS.post(runnable);
    }

    @Override // com.applovin.exoplayer2.l.o
    public boolean fq(int i) {
        return this.jS.hasMessages(i);
    }

    @Override // com.applovin.exoplayer2.l.o
    public o.a fr(int i) {
        return pP().a(this.jS.obtainMessage(i), this);
    }

    @Override // com.applovin.exoplayer2.l.o
    public boolean fs(int i) {
        return this.jS.sendEmptyMessage(i);
    }

    @Override // com.applovin.exoplayer2.l.o
    public void ft(int i) {
        this.jS.removeMessages(i);
    }

    @Override // com.applovin.exoplayer2.l.o
    public o.a j(int i, int i2, int i3) {
        return pP().a(this.jS.obtainMessage(i, i2, i3), this);
    }

    @Override // com.applovin.exoplayer2.l.o
    public boolean k(int i, long j) {
        return this.jS.sendEmptyMessageAtTime(i, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a implements o.a {
        public Message acP;
        public ae acQ;

        public a() {
        }

        private void recycle() {
            this.acP = null;
            this.acQ = null;
            ae.a(this);
        }

        public a a(Message message, ae aeVar) {
            this.acP = message;
            this.acQ = aeVar;
            return this;
        }

        @Override // com.applovin.exoplayer2.l.o.a
        public void oY() {
            Message message = this.acP;
            com.applovin.exoplayer2.l.a.checkNotNull(message);
            message.sendToTarget();
            recycle();
        }

        public boolean a(Handler handler) {
            Message message = this.acP;
            com.applovin.exoplayer2.l.a.checkNotNull(message);
            boolean sendMessageAtFrontOfQueue = handler.sendMessageAtFrontOfQueue(message);
            recycle();
            return sendMessageAtFrontOfQueue;
        }
    }

    @Override // com.applovin.exoplayer2.l.o
    public boolean a(o.a aVar) {
        return ((a) aVar).a(this.jS);
    }

    public static void a(a aVar) {
        synchronized (acO) {
            if (acO.size() < 50) {
                acO.add(aVar);
            }
        }
    }
}
