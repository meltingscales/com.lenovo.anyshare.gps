package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.login.widget.ToolTipPopup;
import com.lenovo.anyshare.C3242Imi;
import com.lenovo.anyshare.C5249Pmi;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.channel.message.UserMessages;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.wmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22443wmi extends AbstractC24275zmi implements C5249Pmi.a, IUserListener {
    public final Context d;
    public C5249Pmi e;
    public AtomicBoolean g = new AtomicBoolean(false);
    public boolean f = false;

    public C22443wmi(Context context) {
        this.d = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void d(InterfaceC2666Gmi interfaceC2666Gmi) {
        ArrayList<InterfaceC2666Gmi> arrayList = new ArrayList();
        if (interfaceC2666Gmi != null) {
            InterfaceC2666Gmi remove = this.f29979a.remove(interfaceC2666Gmi.b());
            if (remove != null && !remove.isClosed()) {
                arrayList.add(remove);
            }
        } else {
            arrayList.addAll(this.f29979a.values());
            this.f29979a.clear();
        }
        try {
            for (InterfaceC2666Gmi interfaceC2666Gmi2 : arrayList) {
                if (!interfaceC2666Gmi2.isClosed()) {
                    try {
                        C6040Sge.a("MessageMonitor.Acceptor", "close client:" + interfaceC2666Gmi2.b());
                        interfaceC2666Gmi2.close();
                    } catch (Exception e) {
                        C6040Sge.a("MessageMonitor.Acceptor", "close client error:" + e.toString());
                    }
                }
            }
        } catch (Exception e2) {
            C6040Sge.a("MessageMonitor.Acceptor", "close all clients error:" + e2.toString());
        }
        if (this.f29979a.isEmpty()) {
            notifyAll();
        }
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void a(IUserListener.UserEventType userEventType, UserInfo userInfo) {
    }

    public Collection<String> b() {
        return new ArrayList(this.f29979a.keySet());
    }

    @Override // com.lenovo.anyshare.AbstractC24275zmi
    public synchronized void c(InterfaceC2666Gmi interfaceC2666Gmi) {
        C6040Sge.a("MessageMonitor.Acceptor", "Client pipe closed:" + interfaceC2666Gmi.toString());
        String b = interfaceC2666Gmi.b();
        interfaceC2666Gmi.b(this);
        if (!this.g.get()) {
            if (interfaceC2666Gmi != this.f29979a.get(b)) {
                C6040Sge.a("MessageMonitor.Acceptor", "Acceptor had received a new connection from same target!");
                return;
            }
            this.f29979a.remove(b);
            try {
                wait(ToolTipPopup.f5916a);
            } catch (InterruptedException e) {
                C6040Sge.e("MessageMonitor.Acceptor", "wait times for pipe is removed!", e);
                Thread.currentThread().interrupt();
            }
            if (this.f29979a.containsKey(b)) {
                return;
            }
        }
        this.f29979a.remove(b);
        C19999smi.i(interfaceC2666Gmi.b());
    }

    public void b(long j) {
        if (this.g.compareAndSet(true, false)) {
            C10801dke.b(this.e);
            C6040Sge.a("MessageMonitor.Acceptor", "stop...");
            C5249Pmi c5249Pmi = this.e;
            if (c5249Pmi != null) {
                c5249Pmi.b(this);
            }
            a(false);
            C8356_ie.c((C8356_ie.a) new C21832vmi(this, "TS.MSG.AcceptorStop", j));
            if (this.f29979a.size() > 0) {
                long size = this.f29979a.size() * 1000;
                try {
                    synchronized (this) {
                        if (size > 2000) {
                            size = 2000;
                        }
                        wait(size);
                    }
                } catch (InterruptedException e) {
                    C6040Sge.e("MessageMonitor.Acceptor", "wait times for pipe not closed,", e);
                    Thread.currentThread().interrupt();
                }
            }
            C19999smi.b(this);
        }
    }

    public void a(int[] iArr, InterfaceC11426eli interfaceC11426eli) {
        if (this.g.compareAndSet(false, true)) {
            this.e = new C5249Pmi(this.d);
            this.e.a(this);
            this.e.c(iArr, interfaceC11426eli);
            C19999smi.a(this);
        }
    }

    public void a(String str, boolean z) {
        if (z) {
            UserInfo e = C19999smi.e(str);
            C10801dke.b(e);
            InterfaceC2666Gmi interfaceC2666Gmi = this.f29979a.get(e.i);
            if (interfaceC2666Gmi == null) {
                return;
            }
            UserMessages.c m1365clone = C19999smi.d(interfaceC2666Gmi.a()).m1365clone();
            C10801dke.b(m1365clone.f);
            m1365clone.e = str;
            AbstractC24275zmi.b(interfaceC2666Gmi, m1365clone);
            if (this.f) {
                for (UserMessages.c cVar : C19999smi.j(str)) {
                    AbstractC24275zmi.b(interfaceC2666Gmi, cVar);
                }
                UserMessages.c g = C19999smi.g(e.f32391a);
                C10801dke.b(g);
                c(interfaceC2666Gmi, g);
            }
        }
        C19999smi.a(str, z);
    }

    private void c(InterfaceC2666Gmi interfaceC2666Gmi, C23054xmi c23054xmi) {
        C3242Imi.a aVar;
        UserInfo e;
        try {
            aVar = new C3242Imi.a(c23054xmi.a().toString());
        } catch (JSONException e2) {
            C6040Sge.f("MessageMonitor.Acceptor", e2.toString());
            aVar = null;
        }
        if (aVar == null) {
            return;
        }
        int i = aVar.c;
        if (i > 0 && i <= 16777216) {
            if (TextUtils.isEmpty(c23054xmi.e)) {
                if (interfaceC2666Gmi == null && !TextUtils.isEmpty(c23054xmi.d) && !C19999smi.f().equals(c23054xmi.d) && (e = C19999smi.e(c23054xmi.d)) != null && (interfaceC2666Gmi = this.f29979a.get(e.i)) == null) {
                    interfaceC2666Gmi = null;
                }
                for (InterfaceC2666Gmi interfaceC2666Gmi2 : this.f29979a.values()) {
                    UserInfo b = C19999smi.b(interfaceC2666Gmi2.b());
                    if (interfaceC2666Gmi2 != interfaceC2666Gmi && b != null && b.h && !b.p) {
                        AbstractC24275zmi.c(interfaceC2666Gmi2, aVar);
                    }
                }
                return;
            }
            UserInfo e3 = C19999smi.e(c23054xmi.e);
            if (e3 == null) {
                C6040Sge.f("MessageMonitor.Acceptor", "drop message due to target user not found: user = " + c23054xmi.e + ", msg = " + c23054xmi.toString());
                return;
            } else if (TextUtils.isEmpty(e3.i)) {
                C6040Sge.a("MessageMonitor.Acceptor", "target user had offline!");
                return;
            } else {
                InterfaceC2666Gmi interfaceC2666Gmi3 = this.f29979a.get(e3.i);
                if (interfaceC2666Gmi3 == null) {
                    C6040Sge.f("MessageMonitor.Acceptor", "drop message due to target pipe not found: ip = " + e3.i + ", msg = " + c23054xmi.toString());
                    return;
                }
                AbstractC24275zmi.c(interfaceC2666Gmi3, aVar);
                return;
            }
        }
        C1576Csi.a("sendex", c23054xmi, "", aVar.c);
    }

    @Override // com.lenovo.anyshare.AbstractC24275zmi
    public void b(C23054xmi c23054xmi) {
        c((InterfaceC2666Gmi) null, c23054xmi);
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void b(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        if (C19999smi.d().h && userEventType == IUserListener.UserEventType.OFFLINE) {
            if (userInfo.o) {
                UserMessages.b bVar = new UserMessages.b();
                String str = userInfo.f32391a;
                bVar.e = str;
                bVar.f = str;
                b(bVar);
            }
            if (this.f) {
                UserMessages.c g = C19999smi.g(userInfo.f32391a);
                C10801dke.a(g.f);
                b(g);
            }
        }
    }

    public void a(long j) {
        C6040Sge.a("MessageMonitor.Acceptor", "disconnect...");
        a(false);
        C19999smi.o();
        C8356_ie.c((C8356_ie.a) new C21221umi(this, "TS.MSG.AcceptorDisconnect", j));
        if (this.f29979a.size() > 0) {
            long size = this.f29979a.size() * 1000;
            try {
                synchronized (this) {
                    if (size > 2000) {
                        size = 2000;
                    }
                    wait(size);
                }
            } catch (InterruptedException e) {
                C6040Sge.e("MessageMonitor.Acceptor", "wait times for pipe not closed:", e);
                Thread.currentThread().interrupt();
            }
        }
    }

    @Override // com.lenovo.anyshare.C5249Pmi.a
    public void a(InterfaceC2666Gmi interfaceC2666Gmi) {
        synchronized (this) {
            C6040Sge.a("MessageMonitor.Acceptor", "recieve new client pipe:" + interfaceC2666Gmi.toString());
            String b = interfaceC2666Gmi.b();
            if (this.f29979a.containsKey(b)) {
                C6040Sge.a("MessageMonitor.Acceptor", "Received pipe exist!");
                this.f29979a.remove(b).b(this);
            }
            if (!"127.0.0.1".equals(b)) {
                this.f29979a.put(b, interfaceC2666Gmi);
            }
        }
        interfaceC2666Gmi.a(this);
        interfaceC2666Gmi.start();
        if (this.f29979a.size() > 1) {
            return;
        }
        String a2 = interfaceC2666Gmi.a();
        C10801dke.c(a2);
        C10801dke.b((Object) a2, (Object) "0.0.0.0");
        C19999smi.h(a2);
    }

    @Override // com.lenovo.anyshare.AbstractC24275zmi
    public boolean a(InterfaceC2666Gmi interfaceC2666Gmi, C23054xmi c23054xmi) {
        if (c23054xmi instanceof UserMessages.c) {
            UserMessages.c cVar = (UserMessages.c) c23054xmi;
            if (!cVar.f) {
                UserMessages.UserACKMessage userACKMessage = new UserMessages.UserACKMessage();
                userACKMessage.f = UserMessages.UserACKMessage.ACKType.OFFLINE;
                AbstractC24275zmi.b(interfaceC2666Gmi, userACKMessage);
            }
            C19999smi.a(cVar, true);
            return true;
        }
        if ((c23054xmi instanceof UserMessages.UserACKMessage) && ((UserMessages.UserACKMessage) c23054xmi).f == UserMessages.UserACKMessage.ACKType.OFFLINE) {
            d(interfaceC2666Gmi);
        }
        if (c23054xmi instanceof UserMessages.b) {
            C19999smi.a((UserMessages.b) c23054xmi);
            return true;
        }
        boolean isEmpty = TextUtils.isEmpty(c23054xmi.e);
        boolean equals = C19999smi.f().equals(c23054xmi.e);
        if (isEmpty || !equals) {
            c(interfaceC2666Gmi, c23054xmi);
        }
        return (isEmpty || equals) ? false : true;
    }

    public boolean a() {
        C5249Pmi c5249Pmi = this.e;
        return c5249Pmi != null && c5249Pmi.e();
    }

    private synchronized void a(boolean z) {
        String str;
        if (z) {
            try {
                str = C19999smi.d().i;
            } catch (Throwable th) {
                throw th;
            }
        } else {
            str = null;
        }
        UserMessages.c m1365clone = C19999smi.d(str).m1365clone();
        m1365clone.f = z;
        b(m1365clone);
    }
}
