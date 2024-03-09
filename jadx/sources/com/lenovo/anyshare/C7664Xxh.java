package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Xxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7664Xxh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f16949a = "Xxh";
    public static C7664Xxh b;
    public boolean d = false;
    public a c = new a(this, null);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Xxh$a */
    /* loaded from: classes8.dex */
    public class a extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public InterfaceC6517Txh f16950a;

        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(Message message) {
            super.dispatchMessage(message);
        }

        public void a(String str) {
            if (this.f16950a != null) {
                removeMessages(0);
                sendMessage(obtainMessage(0, str));
            }
        }

        public void b(int i) {
            if (this.f16950a != null) {
                removeMessages(1);
                sendMessage(obtainMessage(1, Integer.valueOf(i)));
            }
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            C7377Wxh.a(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i = message.what;
            if (i == 0) {
                InterfaceC6517Txh interfaceC6517Txh = this.f16950a;
                if (interfaceC6517Txh != null) {
                    interfaceC6517Txh.a((String) message.obj);
                }
            } else if (i == 1) {
                InterfaceC6517Txh interfaceC6517Txh2 = this.f16950a;
                if (interfaceC6517Txh2 != null) {
                    interfaceC6517Txh2.onProgress(((Integer) message.obj).intValue());
                }
            } else if (i == 2) {
                InterfaceC6517Txh interfaceC6517Txh3 = this.f16950a;
                if (interfaceC6517Txh3 != null) {
                    interfaceC6517Txh3.a((ContentType) message.obj, message.arg1);
                }
            } else if (i != 3) {
                super.handleMessage(message);
            } else {
                InterfaceC6517Txh interfaceC6517Txh4 = this.f16950a;
                if (interfaceC6517Txh4 != null) {
                    interfaceC6517Txh4.a(((Integer) message.obj).intValue());
                }
            }
            super.handleMessage(message);
        }

        public /* synthetic */ a(C7664Xxh c7664Xxh, C7090Vxh c7090Vxh) {
            this();
        }

        public void a(ContentType contentType, int i) {
            if (this.f16950a != null) {
                removeMessages(2);
                sendMessage(obtainMessage(2, i, 0, contentType));
            }
        }

        public void a(int i) {
            if (this.f16950a != null) {
                removeMessages(3);
                sendMessage(obtainMessage(3, Integer.valueOf(i)));
            }
        }
    }

    public void b(InterfaceC6517Txh interfaceC6517Txh) {
        this.c.f16950a = interfaceC6517Txh;
    }

    public static C7664Xxh a() {
        if (b == null) {
            b = new C7664Xxh();
        }
        return b;
    }

    public void a(InterfaceC6517Txh interfaceC6517Txh) {
        this.c.f16950a = interfaceC6517Txh;
        if (this.d) {
            return;
        }
        this.d = true;
        C8356_ie.c(new C7090Vxh(this));
    }
}
