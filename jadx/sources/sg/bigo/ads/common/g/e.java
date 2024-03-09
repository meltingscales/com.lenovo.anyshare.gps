package sg.bigo.ads.common.g;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import sg.bigo.ads.common.g.f;

/* loaded from: classes9.dex */
public class e implements ServiceConnection, IBinder.DeathRecipient {
    public static volatile e c;
    public static final Object d = new Object();
    public final Context e;
    public boolean b = false;

    /* renamed from: a  reason: collision with root package name */
    public final BlockingQueue<IBinder> f32980a = new LinkedBlockingQueue(1);

    public e(Context context) {
        this.e = context;
    }

    public static e a(Context context) {
        if (c == null) {
            synchronized (e.class) {
                if (c == null) {
                    c = new e(context);
                }
            }
        }
        return c;
    }

    private void a(IBinder iBinder) {
        try {
            synchronized (d) {
                this.f32980a.clear();
                this.f32980a.add(iBinder);
            }
        } catch (Exception unused) {
        }
    }

    private void b() {
        try {
            synchronized (d) {
                this.f32980a.clear();
            }
        } catch (Exception unused) {
        }
    }

    public final f a(long j, TimeUnit timeUnit) {
        try {
            IBinder poll = this.f32980a.poll(j, timeUnit);
            if (poll == null) {
                return null;
            }
            a(poll);
            return f.a.a(poll);
        } catch (InterruptedException unused) {
            return null;
        }
    }

    public final synchronized void a() {
        if (this.b) {
            try {
                this.b = false;
                b();
                this.e.unbindService(this);
            } catch (Exception unused) {
            }
        }
    }

    @Override // android.os.IBinder.DeathRecipient
    public void binderDied() {
        a();
    }

    @Override // android.content.ServiceConnection
    public void onBindingDied(ComponentName componentName) {
        a();
    }

    @Override // android.content.ServiceConnection
    public void onNullBinding(ComponentName componentName) {
        a();
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        a(iBinder);
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        b();
    }
}
