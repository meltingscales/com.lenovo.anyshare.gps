package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8960aje;
import com.lenovo.anyshare.InterfaceC0862Ahh;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fih  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC11999fih {

    /* renamed from: a  reason: collision with root package name */
    public static a f20865a = new a();
    public C15682lih b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.fih$a */
    /* loaded from: classes5.dex */
    public static class a extends Handler {
        public a() {
            super(C8960aje.e.f18609a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(Message message) {
            super.dispatchMessage(message);
        }

        private void a(ContentType contentType) {
            C8356_ie.c((C8356_ie.a) new C10780dih(this, "Media.Scanner", contentType));
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            C11389eih.a(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i = message.what;
            if (i == 1) {
                a(ContentType.MUSIC);
            } else if (i != 2) {
            } else {
                a(ContentType.VIDEO);
            }
        }
    }

    public AbstractC11999fih(C15682lih c15682lih) {
        this.b = c15682lih;
    }

    public static void c(ContentType contentType) {
        synchronized (C5480Qhh.o) {
            C5480Qhh.a("onMediaChanged");
            List<InterfaceC0862Ahh.c> list = C5480Qhh.o.get(contentType);
            if (list == null) {
                return;
            }
            for (InterfaceC0862Ahh.c cVar : list) {
                try {
                    cVar.r();
                } catch (Exception unused) {
                }
            }
        }
    }

    private void d(ContentType contentType) {
        C10801dke.b(contentType == null || contentType == ContentType.MUSIC || contentType == ContentType.VIDEO);
        InterfaceC0862Ahh.b bVar = C5480Qhh.p;
        if (bVar == null) {
            return;
        }
        bVar.a(contentType);
    }

    public final void b(ContentType contentType) {
        d(contentType);
        int i = C10170cih.f19498a[contentType.ordinal()];
        if (i == 1) {
            f20865a.removeMessages(1);
            a aVar = f20865a;
            aVar.sendMessageDelayed(Message.obtain(aVar, 1), 0L);
        } else if (i != 2) {
        } else {
            f20865a.removeMessages(2);
            a aVar2 = f20865a;
            aVar2.sendMessageDelayed(Message.obtain(aVar2, 2), 0L);
        }
    }

    public void a() {
        ArrayList arrayList = new ArrayList();
        C1679Dbj.a(arrayList, ObjectStore.getContext(), C5480Qhh.j);
        this.b.a(arrayList);
        ArrayList arrayList2 = new ArrayList();
        C1679Dbj.a(arrayList2, ObjectStore.getContext(), C5480Qhh.k);
        this.b.b(arrayList2);
    }
}
