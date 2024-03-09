package com.ushareit.nft.channel.impl;

import android.content.Context;
import com.lenovo.anyshare.AbstractC18756qki;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C13914ini;
import com.lenovo.anyshare.C1576Csi;
import com.lenovo.anyshare.C17537oki;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C2090Emi;
import com.lenovo.anyshare.C23665ymi;
import com.lenovo.anyshare.C2367Fli;
import com.lenovo.anyshare.C2943Hli;
import com.lenovo.anyshare.C3231Ili;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC11426eli;
import com.lenovo.anyshare.InterfaceC12036fli;
import com.lenovo.anyshare.InterfaceC14499jli;
import com.lenovo.anyshare.RunnableC2655Gli;
import com.ushareit.net.StpSocket;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.channel.message.UserMessages;
import com.ushareit.user.UserInfo;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Vector;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public class DefaultChannel implements IUserListener {

    /* renamed from: a  reason: collision with root package name */
    public final Context f32158a;
    public final C23665ymi c;
    public final C17537oki d;
    public AtomicBoolean b = new AtomicBoolean(false);
    public ConnectionType h = ConnectionType.UNKNOWN;
    public C23665ymi.a i = new C2943Hli(this);
    public final int e = 2999;
    public Vector<InterfaceC14499jli> f = new Vector<>();
    public Map<InterfaceC12036fli.b, a> g = new HashMap();

    /* loaded from: classes8.dex */
    public enum ConnectionType {
        UNKNOWN("unknown"),
        AP("ap"),
        LAN("lan"),
        WIDI("widi"),
        WIDI_CLIENT("widi_client");
        
        public static final Map<String, ConnectionType> VALUES = new HashMap();
        public String mValue;

        static {
            ConnectionType[] values;
            for (ConnectionType connectionType : values()) {
                VALUES.put(connectionType.mValue, connectionType);
            }
        }

        ConnectionType(String str) {
            this.mValue = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mValue;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public InterfaceC12036fli.b f32159a;
        public InterfaceC12036fli.a b;

        public a() {
        }
    }

    public DefaultChannel(Context context) {
        this.f32158a = context;
        this.c = new C23665ymi(context);
        this.d = new C17537oki(this.f32158a);
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void a(IUserListener.UserEventType userEventType, UserInfo userInfo) {
    }

    public final void b(AbstractC18756qki abstractC18756qki) {
        this.d.b(abstractC18756qki);
    }

    public final int c() {
        return this.d.c();
    }

    public final boolean d() {
        return this.c.b();
    }

    public final void e() {
        C10801dke.b(this.d);
        C19999smi.a(this.d.c(this.e), 0);
        b(new C13914ini(this.f32158a, "loadusericon"));
    }

    public final void f() {
        if (StpSocket.l()) {
            this.d.j();
        }
        this.d.i();
    }

    public final void g() {
    }

    public void b(String str) {
        this.d.d(str);
    }

    public final int b() {
        int i = this.d.g() ? this.d.h : 0;
        return i == 0 ? this.e : i;
    }

    public final void a(AbstractC18756qki abstractC18756qki) {
        this.d.a(abstractC18756qki);
    }

    public AbstractC18756qki a(String str) {
        return this.d.c(str);
    }

    public void a(ConnectionType connectionType) {
        this.h = connectionType;
        C6040Sge.a("DefaultChannel", "Now, connect type:" + connectionType);
    }

    public void b(boolean z) {
        this.c.a(z);
    }

    public final void b(C2090Emi c2090Emi) {
        a(new int[]{c2090Emi.b}, (InterfaceC11426eli) null);
    }

    public final void a(int[] iArr, InterfaceC11426eli interfaceC11426eli) {
        if (this.b.compareAndSet(false, true)) {
            C10801dke.b(this.c);
            C19999smi.a(0, this);
            this.c.a("user_command", UserMessages.a.class);
            this.c.a("custom_msg", C2367Fli.class);
            this.c.a(this.i);
            this.c.a(iArr, interfaceC11426eli);
        }
    }

    public final void b(InterfaceC14499jli interfaceC14499jli) {
        this.f.removeElement(interfaceC14499jli);
    }

    public void b(C19999smi.b bVar) {
        this.c.a(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str, String str2, String str3) {
        C6040Sge.a("DefaultChannel", "Received the operation notified, from:" + str + ", operation:" + str2 + ", param:" + str3);
        Iterator<InterfaceC14499jli> it = this.f.iterator();
        while (it.hasNext()) {
            try {
                it.next().a(str, str2, str3);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C2367Fli c2367Fli) {
        synchronized (this.g) {
            for (a aVar : this.g.values()) {
                try {
                    if (aVar.b.a(c2367Fli)) {
                        aVar.f32159a.a(c2367Fli);
                    }
                } catch (Exception unused) {
                }
            }
        }
    }

    public final void a(boolean z) {
        C6040Sge.a("DefaultChannel", "enable STP:" + z);
        if (this.d.h() ^ z) {
            if (!StpSocket.l()) {
                C1576Csi.a(this.f32158a, false, "load_failed");
            } else if (z) {
                int d = this.d.d(52999);
                C19999smi.a(this.d.h, d);
                C1576Csi.a(this.f32158a, d > 0, "listen_failed");
            } else {
                this.d.j();
                C19999smi.a(this.d.h, 0);
            }
        }
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void b(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        if (C3231Ili.f10238a[userEventType.ordinal()] != 1) {
            return;
        }
        this.d.a(userInfo.f32391a, userInfo.i);
    }

    public final void a(C2090Emi c2090Emi, InterfaceC11426eli interfaceC11426eli) {
        C23665ymi c23665ymi = this.c;
        if (c23665ymi != null) {
            c23665ymi.a(c2090Emi, interfaceC11426eli);
        }
    }

    public final void a(C2090Emi c2090Emi) {
        C23665ymi c23665ymi = this.c;
        if (c23665ymi != null) {
            c23665ymi.a(c2090Emi, 1500L);
        }
    }

    public final void a() {
        C23665ymi c23665ymi = this.c;
        if (c23665ymi != null) {
            c23665ymi.b(1500L);
        }
    }

    public final void a(String str, boolean z) {
        C8356_ie.a(new RunnableC2655Gli(this, str, z));
    }

    public final void a(InterfaceC14499jli interfaceC14499jli) {
        this.f.addElement(interfaceC14499jli);
    }

    public final void a(String str, String str2, String str3) {
        if (this.c == null) {
            return;
        }
        UserMessages.a aVar = new UserMessages.a(str2, str3);
        aVar.e = str;
        this.c.a(aVar);
    }

    public final void a(long j) {
        if (this.b.compareAndSet(true, false)) {
            C6040Sge.a("DefaultChannel", "stop default channel!");
            C19999smi.b(this);
            f();
            this.d.b();
            this.c.b(this.i);
            this.c.a(j);
        }
    }

    public void a(InterfaceC12036fli.b bVar, InterfaceC12036fli.a aVar) {
        a aVar2 = new a();
        aVar2.f32159a = bVar;
        aVar2.b = aVar;
        synchronized (this.g) {
            this.g.put(bVar, aVar2);
        }
    }

    public void a(InterfaceC12036fli.b bVar) {
        synchronized (this.g) {
            this.g.remove(bVar);
        }
    }

    public void a(C2367Fli c2367Fli) {
        C10801dke.b(this.c);
        this.c.a(c2367Fli);
    }

    public void a(C19999smi.b bVar) {
        this.c.d = bVar;
    }
}
