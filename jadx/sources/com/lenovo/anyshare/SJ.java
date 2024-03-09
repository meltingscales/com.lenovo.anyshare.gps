package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import com.anythink.core.d.h;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.vungle.warren.log.LogEntry;

@Rek(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b&\u0018\u00002\u00020\u0001:\u0001+B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\u000bJ\u0012\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\u0006\u0010\u001c\u001a\u00020\u0019J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0004J\u0018\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010&\u001a\u00020\u00192\u0006\u0010'\u001a\u00020\u001bH$J\b\u0010(\u001a\u00020\u0019H\u0002J\u0010\u0010)\u001a\u00020\u00192\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0006\u0010*\u001a\u00020\u0015R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/facebook/internal/PlatformServiceClient;", "Landroid/content/ServiceConnection;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "requestMessage", "", "replyMessage", "protocolVersion", "applicationId", "", "nonce", "(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V", "getContext", "()Landroid/content/Context;", "handler", "Landroid/os/Handler;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/facebook/internal/PlatformServiceClient$CompletedListener;", "getNonce", "()Ljava/lang/String;", "running", "", "sender", "Landroid/os/Messenger;", h.a.bd, "", "result", "Landroid/os/Bundle;", "cancel", "handleMessage", TM.c, "Landroid/os/Message;", "onServiceConnected", "name", "Landroid/content/ComponentName;", "service", "Landroid/os/IBinder;", "onServiceDisconnected", "populateRequestBundle", "data", "sendMessage", "setCompletedListener", com.anythink.expressad.foundation.d.d.ca, "CompletedListener", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes.dex */
public abstract class SJ implements ServiceConnection {

    /* renamed from: a  reason: collision with root package name */
    public final Context f14404a;
    public final Handler b;
    public a c;
    public boolean d;
    public Messenger e;
    public final int f;
    public final int g;
    public final String h;
    public final int i;
    public final String j;

    /* loaded from: classes3.dex */
    public interface a {
        void a(Bundle bundle);
    }

    public SJ(Context context, int i, int i2, int i3, String str, String str2) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "applicationId");
        Context applicationContext = context.getApplicationContext();
        this.f14404a = applicationContext != null ? applicationContext : context;
        this.f = i;
        this.g = i2;
        this.h = str;
        this.i = i3;
        this.j = str2;
        this.b = new RJ(this);
    }

    private final void c() {
        Bundle bundle = new Bundle();
        bundle.putString("com.facebook.platform.extra.APPLICATION_ID", this.h);
        String str = this.j;
        if (str != null) {
            bundle.putString("com.facebook.platform.extra.NONCE", str);
        }
        a(bundle);
        Message obtain = Message.obtain((Handler) null, this.f);
        obtain.arg1 = this.i;
        C11440emk.d(obtain, "request");
        obtain.setData(bundle);
        obtain.replyTo = new Messenger(this.b);
        try {
            Messenger messenger = this.e;
            if (messenger != null) {
                messenger.send(obtain);
            }
        } catch (RemoteException unused) {
            b(null);
        }
    }

    public final void a() {
        this.d = false;
    }

    public abstract void a(Bundle bundle);

    public final boolean b() {
        synchronized (this) {
            boolean z = false;
            if (this.d) {
                return false;
            }
            if (PJ.a(this.i) == -1) {
                return false;
            }
            Intent a2 = PJ.a(this.f14404a);
            if (a2 != null) {
                this.d = true;
                this.f14404a.bindService(a2, this, 1);
                z = true;
            }
            return z;
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C11440emk.e(componentName, "name");
        C11440emk.e(iBinder, "service");
        this.e = new Messenger(iBinder);
        c();
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        C11440emk.e(componentName, "name");
        this.e = null;
        try {
            this.f14404a.unbindService(this);
        } catch (IllegalArgumentException unused) {
        }
        b(null);
    }

    public final void a(Message message) {
        C11440emk.e(message, TM.c);
        if (message.what == this.g) {
            Bundle data = message.getData();
            if (data.getString("com.facebook.platform.status.ERROR_TYPE") != null) {
                b(null);
            } else {
                b(data);
            }
            try {
                this.f14404a.unbindService(this);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    private final void b(Bundle bundle) {
        if (this.d) {
            this.d = false;
            a aVar = this.c;
            if (aVar != null) {
                aVar.a(bundle);
            }
        }
    }
}
