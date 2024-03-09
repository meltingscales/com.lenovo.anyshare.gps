package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.fdj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11942fdj implements Handler.Callback {

    /* renamed from: a  reason: collision with root package name */
    public static a f20829a;
    public static b b;
    public Handler c;

    /* renamed from: com.lenovo.anyshare.fdj$a */
    /* loaded from: classes8.dex */
    public interface a {
        boolean handleMessage(Message message);
    }

    /* renamed from: com.lenovo.anyshare.fdj$b */
    /* loaded from: classes8.dex */
    public interface b {
        void onError(Throwable th);
    }

    public C11942fdj(Handler handler) {
        this.c = handler;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(Message message) {
        a aVar = f20829a;
        if (aVar == null || !aVar.handleMessage(message)) {
            try {
                int i = message.what;
                if (i == 115) {
                    C6040Sge.a("CallbackProxy", "service args");
                    a();
                } else if (i == 116) {
                    C6040Sge.a("CallbackProxy", "stop service");
                    a();
                } else if (i != 137) {
                    switch (i) {
                        case 101:
                        case 102:
                            C6040Sge.a("CallbackProxy", "pause activity");
                            a();
                            break;
                        case 103:
                        case 104:
                            C6040Sge.a("CallbackProxy", "stop Activity");
                            a();
                            break;
                    }
                } else {
                    C6040Sge.a("CallbackProxy", "sleeping");
                    a();
                }
                if (this.c != null) {
                    if (message.what != 122 && message.what != 114) {
                        this.c.handleMessage(message);
                    }
                    try {
                        this.c.handleMessage(message);
                    } catch (Throwable unused) {
                    }
                }
            } catch (Throwable th) {
                String name = th.getClass().getName();
                if (!TextUtils.isEmpty(name)) {
                    if (!name.contains("RemoteServiceException") && !name.contains("SecurityException") && !name.contains("DeadSystemException") && !a(th)) {
                        throw th;
                    }
                } else {
                    throw th;
                }
            }
            return true;
        }
        return true;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        return C12552gdj.a(this, message);
    }

    private void a() {
        C13795idj.a();
    }

    private boolean a(Throwable th) {
        if (th instanceof RuntimeException) {
            String message = th.getMessage();
            if (TextUtils.isEmpty(message)) {
                return false;
            }
            return message.contains("Using WebView from more than one process");
        }
        return false;
    }

    public static void a(b bVar) {
        b = bVar;
    }

    public static void a(a aVar) {
        f20829a = aVar;
    }
}
