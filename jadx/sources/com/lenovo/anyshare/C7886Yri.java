package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.login.widget.ToolTipPopup;
import com.lenovo.anyshare.C1969Ebj;
import com.lenovo.anyshare.C23665ymi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC0973Ari;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.channel.message.UserMessages;
import com.ushareit.user.UserInfo;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Yri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7886Yri implements IUserListener, InterfaceC0973Ari.a {
    public final Context d;
    public final List<C23665ymi.a> b = new CopyOnWriteArrayList();
    public final Map<String, Class<? extends C23054xmi>> c = new HashMap();
    public AtomicBoolean e = new AtomicBoolean(false);

    /* renamed from: a  reason: collision with root package name */
    public Map<String, InterfaceC0973Ari> f17345a = new C1969Ebj.a();

    public C7886Yri(Context context) {
        this.d = context;
        a("user_presence", UserMessages.c.class);
        a("user_kicked", UserMessages.b.class);
        a("user_ack", UserMessages.UserACKMessage.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void d(InterfaceC0973Ari interfaceC0973Ari) {
        ArrayList<InterfaceC0973Ari> arrayList = new ArrayList();
        if (interfaceC0973Ari != null) {
            InterfaceC0973Ari remove = this.f17345a.remove(interfaceC0973Ari.b());
            if (remove != null && !remove.isClosed()) {
                arrayList.add(remove);
            }
        } else {
            arrayList.addAll(this.f17345a.values());
            this.f17345a.clear();
        }
        try {
            for (InterfaceC0973Ari interfaceC0973Ari2 : arrayList) {
                if (!interfaceC0973Ari2.isClosed()) {
                    try {
                        C6040Sge.a("WebMessageMonitor", "close client:" + interfaceC0973Ari2.b());
                        interfaceC0973Ari2.close();
                    } catch (Exception e) {
                        C6040Sge.a("WebMessageMonitor", "close client error:" + e.toString());
                    }
                }
            }
        } catch (Exception e2) {
            C6040Sge.a("WebMessageMonitor", "close all clients error:" + e2.toString());
        }
        if (this.f17345a.isEmpty()) {
            notifyAll();
        }
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void a(IUserListener.UserEventType userEventType, UserInfo userInfo) {
    }

    public Collection<String> b() {
        return new ArrayList(this.f17345a.keySet());
    }

    public boolean b(InterfaceC0973Ari interfaceC0973Ari, String str) {
        return false;
    }

    public void c() {
        if (this.e.compareAndSet(false, true)) {
            C19999smi.a(this);
        }
    }

    public void a(String str, boolean z) {
        if (z) {
            UserInfo e = C19999smi.e(str);
            C10801dke.b(e);
            InterfaceC0973Ari interfaceC0973Ari = this.f17345a.get(e.i);
            if (interfaceC0973Ari == null) {
                return;
            }
            UserMessages.c m1365clone = C19999smi.d(interfaceC0973Ari.a()).m1365clone();
            C10801dke.b(m1365clone.f);
            m1365clone.e = str;
            b(interfaceC0973Ari, m1365clone);
        }
        C19999smi.a(str, z);
    }

    public void b(long j) {
        if (this.e.compareAndSet(true, false)) {
            C6040Sge.a("WebMessageMonitor", "stop...");
            a(false);
            C8356_ie.c((C8356_ie.a) new C7599Xri(this, "TS.MSG.WebStop", j));
            if (this.f17345a.size() > 0) {
                long size = this.f17345a.size() * 1000;
                try {
                    synchronized (this) {
                        if (size > 2000) {
                            size = 2000;
                        }
                        wait(size);
                    }
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
            C19999smi.b(this);
        }
    }

    public synchronized void c(InterfaceC0973Ari interfaceC0973Ari) {
        C6040Sge.a("WebMessageMonitor", "Client pipe closed:" + interfaceC0973Ari.toString());
        String b = interfaceC0973Ari.b();
        interfaceC0973Ari.a(this);
        if (!this.e.get()) {
            if (interfaceC0973Ari != this.f17345a.get(b)) {
                C6040Sge.a("WebMessageMonitor", "Acceptor had received a new connection from same target!");
                return;
            }
            this.f17345a.remove(b);
            try {
                wait(ToolTipPopup.f5916a);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            if (this.f17345a.containsKey(b)) {
                return;
            }
        }
        this.f17345a.remove(b);
        C19999smi.i(interfaceC0973Ari.b());
    }

    public void a(long j) {
        C6040Sge.a("WebMessageMonitor", "disconnect...");
        a(false);
        C19999smi.o();
        C8356_ie.c((C8356_ie.a) new C7312Wri(this, "TS.MSG.WebDisconnect", j));
        if (this.f17345a.size() > 0) {
            long size = this.f17345a.size() * 1000;
            try {
                synchronized (this) {
                    if (size > 2000) {
                        size = 2000;
                    }
                    wait(size);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public void b(InterfaceC0973Ari interfaceC0973Ari) {
        synchronized (this) {
            C6040Sge.a("WebMessageMonitor", "recieve new client pipe:" + interfaceC0973Ari.toString());
            String b = interfaceC0973Ari.b();
            if (this.f17345a.containsKey(b)) {
                C6040Sge.a("WebMessageMonitor", "Received pipe exist!");
                this.f17345a.remove(b).a(this);
            }
            if (!"127.0.0.1".equals(b)) {
                this.f17345a.put(b, interfaceC0973Ari);
            }
        }
        interfaceC0973Ari.b(this);
        interfaceC0973Ari.start();
        if (this.f17345a.size() > 1) {
            return;
        }
        String a2 = interfaceC0973Ari.a();
        C10801dke.c(a2);
        C10801dke.b((Object) a2, (Object) "0.0.0.0");
        C19999smi.h(a2);
    }

    public final void a(String str, Class<? extends C23054xmi> cls) {
        this.c.put(str, cls);
    }

    public final void a(C23665ymi.a aVar) {
        this.b.add(aVar);
    }

    public final void a(String str) {
        InterfaceC0973Ari interfaceC0973Ari = this.f17345a.get(str);
        if (interfaceC0973Ari != null) {
            interfaceC0973Ari.c();
        }
    }

    public boolean a(InterfaceC0973Ari interfaceC0973Ari, C23054xmi c23054xmi) {
        if (c23054xmi instanceof UserMessages.c) {
            UserMessages.c cVar = (UserMessages.c) c23054xmi;
            if (!cVar.f) {
                UserMessages.UserACKMessage userACKMessage = new UserMessages.UserACKMessage();
                userACKMessage.f = UserMessages.UserACKMessage.ACKType.OFFLINE;
                b(interfaceC0973Ari, userACKMessage);
            }
            C19999smi.a(cVar, true);
            return true;
        }
        if ((c23054xmi instanceof UserMessages.UserACKMessage) && ((UserMessages.UserACKMessage) c23054xmi).f == UserMessages.UserACKMessage.ACKType.OFFLINE) {
            d(interfaceC0973Ari);
        }
        if (c23054xmi instanceof UserMessages.b) {
            C19999smi.a((UserMessages.b) c23054xmi);
            return true;
        }
        boolean isEmpty = TextUtils.isEmpty(c23054xmi.e);
        boolean equals = C19999smi.f().equals(c23054xmi.e);
        if (isEmpty || !equals) {
            b(interfaceC0973Ari, c23054xmi);
        }
        return (isEmpty || equals) ? false : true;
    }

    public final void b(C23665ymi.a aVar) {
        this.b.remove(aVar);
    }

    public void b(InterfaceC0973Ari interfaceC0973Ari, C23054xmi c23054xmi) {
        UserInfo e;
        if (TextUtils.isEmpty(c23054xmi.e)) {
            if (interfaceC0973Ari == null && !TextUtils.isEmpty(c23054xmi.d) && !C19999smi.f().equals(c23054xmi.d) && (e = C19999smi.e(c23054xmi.d)) != null) {
                interfaceC0973Ari = this.f17345a.get(e.i);
            }
            for (InterfaceC0973Ari interfaceC0973Ari2 : this.f17345a.values()) {
                UserInfo b = C19999smi.b(interfaceC0973Ari2.b());
                if (interfaceC0973Ari2 != interfaceC0973Ari && b != null && b.h && !b.p) {
                    interfaceC0973Ari2.a(c23054xmi);
                }
            }
            return;
        }
        UserInfo e2 = C19999smi.e(c23054xmi.e);
        if (e2 == null) {
            C6040Sge.f("WebMessageMonitor", "drop message due to target user not found: user = " + c23054xmi.e + ", msg = " + c23054xmi.toString());
        } else if (TextUtils.isEmpty(e2.i)) {
            C6040Sge.a("WebMessageMonitor", "target user had offline!");
        } else {
            InterfaceC0973Ari interfaceC0973Ari3 = this.f17345a.get(e2.i);
            if (interfaceC0973Ari3 == null) {
                C6040Sge.f("WebMessageMonitor", "drop message due to target pipe not found: ip = " + e2.i + ", msg = " + c23054xmi.toString());
                return;
            }
            interfaceC0973Ari3.a(c23054xmi);
        }
    }

    public boolean a() {
        return this.e.get();
    }

    public final void a(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        InterfaceC0973Ari interfaceC0973Ari;
        synchronized (this) {
            interfaceC0973Ari = this.f17345a.get(c13878iki.i);
            if (interfaceC0973Ari == null) {
                interfaceC0973Ari = new C8459_ri(c13878iki);
                b(interfaceC0973Ari);
            } else {
                interfaceC0973Ari.d();
            }
        }
        interfaceC0973Ari.a(c13878iki, c14487jki);
    }

    @Override // com.lenovo.anyshare.InterfaceC0973Ari.a
    public void a(InterfaceC0973Ari interfaceC0973Ari, String str) {
        interfaceC0973Ari.c();
        if (b(interfaceC0973Ari, str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            C23054xmi a2 = C23054xmi.a(this.c, TextUtils.isEmpty(null) ? jSONObject.getString("msg_type") : null);
            if (a2 == null) {
                C6040Sge.f("WebMessageMonitor", str + " to Message FAILED!!!");
                return;
            }
            a2.a(jSONObject);
            if (a(interfaceC0973Ari, a2)) {
                return;
            }
            a(a2);
        } catch (JSONException e) {
            C6040Sge.c("WebMessageMonitor", e);
        }
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void b(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        if (C19999smi.d().h && userEventType == IUserListener.UserEventType.OFFLINE && userInfo.o) {
            UserMessages.b bVar = new UserMessages.b();
            String str = userInfo.f32391a;
            bVar.e = str;
            bVar.f = str;
            b((InterfaceC0973Ari) null, bVar);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC0973Ari.a
    public final void a(InterfaceC0973Ari interfaceC0973Ari) {
        c(interfaceC0973Ari);
    }

    public final void a(C23054xmi c23054xmi) {
        for (C23665ymi.a aVar : this.b) {
            try {
                aVar.a(c23054xmi);
            } catch (Exception e) {
                C6040Sge.e("WebMessageMonitor", "", e);
            }
        }
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
        b((InterfaceC0973Ari) null, m1365clone);
    }
}
