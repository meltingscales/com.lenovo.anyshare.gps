package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.Slh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6098Slh implements InterfaceC6385Tlh {

    /* renamed from: a  reason: collision with root package name */
    public C23652ylh f14661a;
    public C6671Ulh b;
    public volatile a c;
    public String d;
    public long e;
    public String f;
    public long g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Slh$a */
    /* loaded from: classes.dex */
    public class a extends Handler {
        public a(Looper looper) {
            super(looper);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(Message message) {
            super.dispatchMessage(message);
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            C5811Rlh.a(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Bundle data = message.getData();
            if (data == null) {
                return;
            }
            C4378Mlh c4378Mlh = new C4378Mlh();
            c4378Mlh.b = data.getLong("cpu_duration");
            c4378Mlh.f12029a = data.getLong("duration");
            c4378Mlh.c = data.getString("msg_info");
            C7819Ylh c7819Ylh = new C7819Ylh();
            c7819Ylh.b = data.getLong("time");
            c7819Ylh.f17298a = c4378Mlh;
            C6098Slh.this.b.a(c7819Ylh);
        }
    }

    public C6098Slh(C23652ylh c23652ylh) {
        this.f14661a = c23652ylh;
        C23652ylh c23652ylh2 = this.f14661a;
        this.b = new C6671Ulh(c23652ylh2.Z, c23652ylh2.X);
    }

    public void b(String str) {
        this.f = str;
        this.e = SystemClock.elapsedRealtime();
        if (this.f14661a.ba) {
            this.g = SystemClock.currentThreadTimeMillis();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6385Tlh
    public void a(Context context) {
        new HandlerThreadC5237Plh(this, "MessageThread", context).start();
    }

    @Override // com.lenovo.anyshare.InterfaceC6385Tlh
    public void a(boolean z, C7245Wlh c7245Wlh) {
        C6671Ulh.a(this.b.b, new C5524Qlh(this, c7245Wlh));
        if (z && TextUtils.isEmpty(c7245Wlh.f16424a) && c7245Wlh.c.size() > 0) {
            for (int size = c7245Wlh.c.size() - 1; size >= 0; size--) {
                C16949nmh.a(c7245Wlh.c.get(size).c, c7245Wlh);
                if (!TextUtils.isEmpty(c7245Wlh.f16424a)) {
                    return;
                }
            }
        }
    }

    public void a(String str) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = elapsedRealtime - this.e;
        if (j >= this.f14661a.Y) {
            Message obtain = Message.obtain();
            Bundle bundle = new Bundle();
            bundle.putLong("duration", j);
            bundle.putLong("time", elapsedRealtime);
            if (!TextUtils.isEmpty(this.d)) {
                bundle.putString("msg_info", String.copyValueOf(this.d.toCharArray()));
            } else {
                String str2 = this.f;
                if (str2 != null && str2.length() > 21) {
                    bundle.putString("msg_info", this.f.substring(21));
                }
            }
            if (this.f14661a.ba) {
                bundle.putLong("cpu_duration", SystemClock.currentThreadTimeMillis() - this.g);
            } else {
                bundle.putLong("cpu_duration", -1L);
            }
            obtain.setData(bundle);
            if (this.c != null) {
                this.c.sendMessage(obtain);
            }
            this.d = null;
        } else if (TextUtils.isEmpty(this.d) || !C16949nmh.a(this.d)) {
        } else {
            Message obtain2 = Message.obtain();
            Bundle bundle2 = new Bundle();
            bundle2.putLong("duration", j);
            bundle2.putLong("time", elapsedRealtime);
            bundle2.putString("msg_info", String.copyValueOf(this.d.toCharArray()));
            obtain2.setData(bundle2);
            if (this.c != null) {
                this.c.sendMessage(obtain2);
            }
            this.d = null;
        }
    }
}
