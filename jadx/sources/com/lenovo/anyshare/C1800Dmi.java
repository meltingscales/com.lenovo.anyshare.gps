package com.lenovo.anyshare;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.C1969Ebj;
import com.lenovo.anyshare.C3242Imi;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.channel.message.UserMessages;
import com.ushareit.user.UserInfo;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Dmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1800Dmi extends AbstractC24275zmi {
    public final Context d;
    public Map<C2090Emi, a> e = new C1969Ebj.a();
    public Map<String, List<String>> f = new C1969Ebj.a();

    public C1800Dmi(Context context) {
        this.d = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void d(InterfaceC2666Gmi interfaceC2666Gmi) {
        ArrayList<InterfaceC2666Gmi> arrayList = new ArrayList();
        if (interfaceC2666Gmi != null) {
            C6040Sge.a("MessageMonitor.Requestor", "receive offline ack from:" + interfaceC2666Gmi.b());
            if (this.f29979a.containsKey(interfaceC2666Gmi.b())) {
                interfaceC2666Gmi = this.f29979a.remove(interfaceC2666Gmi.b());
            }
            if (!interfaceC2666Gmi.isClosed()) {
                arrayList.add(interfaceC2666Gmi);
            }
        } else {
            notifyAll();
            arrayList.addAll(this.f29979a.values());
            this.f29979a.clear();
        }
        try {
            for (InterfaceC2666Gmi interfaceC2666Gmi2 : arrayList) {
                try {
                    C6040Sge.a("MessageMonitor.Requestor", "close client:" + interfaceC2666Gmi2.b());
                    interfaceC2666Gmi2.close();
                    interfaceC2666Gmi2.b(this);
                } catch (Exception e) {
                    C6040Sge.a("MessageMonitor.Requestor", "close client error:" + e.toString());
                }
            }
        } catch (Exception e2) {
            C6040Sge.a("MessageMonitor.Requestor", "close all clients error:" + e2.toString());
        }
    }

    private void e() {
        try {
            if (c()) {
                if (Build.VERSION.SDK_INT < 23) {
                    ConnectivityManager.setProcessDefaultNetwork(null);
                    C6040Sge.a("MessageMonitor.Requestor", "tryUnboundNetwork setProcessDefaultNetwork null");
                } else {
                    ConnectivityManager connectivityManager = (ConnectivityManager) ObjectStore.getContext().getSystemService("connectivity");
                    if (connectivityManager == null) {
                        return;
                    }
                    connectivityManager.bindProcessToNetwork(null);
                    C6040Sge.a("MessageMonitor.Requestor", "tryUnboundNetwork bindProcessNetwork null");
                }
            }
        } catch (Throwable th) {
            C6040Sge.a("MessageMonitor.Requestor", "tryUnboundNetwork", th);
        }
    }

    public void b() {
        C6040Sge.a("MessageMonitor.Requestor", "start request monitor!");
        this.f.clear();
        this.e.clear();
    }

    @Override // com.lenovo.anyshare.AbstractC24275zmi
    public void c(InterfaceC2666Gmi interfaceC2666Gmi) {
        int i;
        if (this.f29979a.containsKey(interfaceC2666Gmi.b())) {
            if (this.f29979a.get(interfaceC2666Gmi.b()) != interfaceC2666Gmi) {
                C6040Sge.a("MessageMonitor.Requestor", "new pipe already connect!");
                interfaceC2666Gmi.b(this);
                return;
            }
            UserInfo b = C19999smi.b(interfaceC2666Gmi.b());
            boolean z = true;
            if (b == null || ("android".equals(b.u) && (i = b.s) < 4020500 && i != 1)) {
                z = false;
            }
            if (z && a(interfaceC2666Gmi, b.h)) {
                return;
            }
        }
        C19999smi.i(interfaceC2666Gmi.b());
        List<String> remove = this.f.remove(interfaceC2666Gmi.b());
        if (remove != null) {
            for (String str : remove) {
                UserInfo b2 = C19999smi.b(str);
                if (b2 != null) {
                    UserMessages.c g = C19999smi.g(b2.f32391a);
                    g.f = false;
                    C19999smi.a(g, false);
                }
            }
        }
    }

    public synchronized void a(C2090Emi c2090Emi, InterfaceC11426eli interfaceC11426eli) {
        C6040Sge.a("MessageMonitor.Requestor", "Connect To " + c2090Emi);
        C8356_ie.c((C8356_ie.a) new C0918Ami(this, "TS.MSG.RequestorConnect", c2090Emi, interfaceC11426eli));
    }

    public void b(long j) {
        C6040Sge.a("MessageMonitor.Requestor", "stop request monitor!");
        a(j);
    }

    public Collection<String> a() {
        ArrayList arrayList = new ArrayList(this.f29979a.keySet());
        for (List<String> list : this.f.values()) {
            arrayList.addAll(list);
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.AbstractC24275zmi
    public void b(C23054xmi c23054xmi) {
        if (!TextUtils.isEmpty(c23054xmi.e)) {
            InterfaceC2666Gmi b = b(C19999smi.e(c23054xmi.e).i);
            if (b != null) {
                AbstractC24275zmi.b(b, c23054xmi);
                return;
            }
            return;
        }
        for (InterfaceC2666Gmi interfaceC2666Gmi : this.f29979a.values()) {
            AbstractC24275zmi.b(interfaceC2666Gmi, c23054xmi);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Dmi$a */
    /* loaded from: classes8.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public final C2090Emi f8022a;
        public boolean c = false;
        public boolean b = false;

        public a(C2090Emi c2090Emi) {
            this.f8022a = c2090Emi;
        }

        private C4390Mmi b(int i) throws IOException {
            C6040Sge.a("MessageMonitor.Requestor", "connecting to: " + this.f8022a.b);
            C2090Emi c2090Emi = this.f8022a;
            C4390Mmi a2 = a(c2090Emi.f8492a, c2090Emi.b, i);
            a2.a(C1800Dmi.this);
            a2.start();
            String a3 = a2.a();
            C10801dke.c(a3);
            C10801dke.b((Object) a3, (Object) "0.0.0.0");
            if (C1800Dmi.this.f29979a.isEmpty()) {
                C19999smi.h(a3);
            }
            C1800Dmi.this.f29979a.put(a2.b(), a2);
            return a2;
        }

        private int c(int i) {
            if (i == 0) {
                return 3000;
            }
            if (i == 1) {
                return 5000;
            }
            if (i == 2) {
                return 7000;
            }
            if (i == 3) {
                return 10000;
            }
            return com.anythink.expressad.exoplayer.d.f2387a;
        }

        public synchronized void a() {
            String str;
            boolean z;
            String i;
            long currentTimeMillis = System.currentTimeMillis();
            this.c = true;
            String str2 = "";
            try {
                str2 = C4368Mki.d(ObjectStore.getContext());
                i = NetUtils.i(ObjectStore.getContext());
            } catch (Exception unused) {
            }
            String str3 = str2;
            String str4 = "";
            String str5 = null;
            C4390Mmi c4390Mmi = null;
            int i2 = 0;
            int i3 = 0;
            while (this.c) {
                try {
                    int f = C12703gqf.f();
                    if (f > 0 && i2 >= f) {
                        break;
                    }
                    int i4 = i2 + 1;
                    try {
                        c4390Mmi = b(c(i2));
                        this.b = true;
                        str = null;
                        z = true;
                        break;
                    } catch (IOException e) {
                        e = e;
                        i2 = i4;
                        C6040Sge.a("MessageMonitor.Requestor", "connection failed: " + e.getMessage());
                        String message = e.getMessage();
                        try {
                            wait(200L);
                        } catch (InterruptedException e2) {
                            C6040Sge.c("MessageMonitor.Requestor", e2);
                            Thread.currentThread().interrupt();
                        }
                        if (i3 % 5 == 0) {
                            try {
                                str4 = C4368Mki.c(ObjectStore.getContext());
                            } catch (Exception unused2) {
                            }
                        }
                        i3++;
                        str5 = message;
                    }
                } catch (IOException e3) {
                    e = e3;
                }
            }
            str = str5;
            z = false;
            this.c = false;
            try {
                C21293usi.a(C1800Dmi.this.d, z, this.f8022a != null ? this.f8022a.f8492a : null, c4390Mmi != null ? c4390Mmi.b() : null, this.f8022a != null ? this.f8022a.b : -1, currentTimeMillis, str, (!z || c4390Mmi == null) ? str4 : c4390Mmi.a(), str3, i);
            } catch (Exception unused3) {
            }
        }

        public synchronized void b() {
            C6040Sge.a("MessageMonitor.Requestor", "stop current connection!");
            this.c = false;
            notifyAll();
        }

        public synchronized void a(int i) {
            this.c = true;
            for (int i2 = 0; i2 < i && this.c; i2++) {
                try {
                    b(c(i2));
                    this.b = true;
                    break;
                } catch (IOException e) {
                    C6040Sge.a("MessageMonitor.Requestor", "connection failed: " + e.getMessage());
                    try {
                        wait(200L);
                    } catch (InterruptedException e2) {
                        C6040Sge.c("MessageMonitor.Requestor", e2);
                        Thread.currentThread().interrupt();
                    }
                }
            }
            this.c = false;
        }

        private C4390Mmi a(String str, int i, int i2) throws IOException {
            C6040Sge.a("MessageMonitor.Requestor", "client connect to " + str + ":" + i);
            if (Build.VERSION.SDK_INT < 29 || C23725yri.e()) {
                C1800Dmi.this.d();
                InetSocketAddress inetSocketAddress = new InetSocketAddress(str, i);
                Socket socket = new Socket(Proxy.NO_PROXY);
                socket.setKeepAlive(true);
                socket.setTcpNoDelay(true);
                socket.connect(inetSocketAddress, i2);
                C4390Mmi c4390Mmi = new C4390Mmi(socket);
                c4390Mmi.a(new C3242Imi.b());
                return c4390Mmi;
            }
            InetSocketAddress inetSocketAddress2 = new InetSocketAddress(str, i);
            Socket socket2 = new Socket(Proxy.NO_PROXY);
            C6040Sge.a("OkHttpClientFactory", "obtainTransferClient boundSocketFactor : " + C12594ghe.c());
            if (C12594ghe.c()) {
                C12594ghe.b().bindSocket(socket2);
            }
            socket2.setKeepAlive(true);
            socket2.setTcpNoDelay(true);
            socket2.connect(inetSocketAddress2, i2);
            C4390Mmi c4390Mmi2 = new C4390Mmi(socket2);
            c4390Mmi2.a(new C3242Imi.b());
            return c4390Mmi2;
        }
    }

    public void a(C2090Emi c2090Emi, long j) {
        synchronized (this) {
            C6040Sge.a("MessageMonitor.Requestor", "Disconnect from:" + c2090Emi);
            a remove = this.e.remove(c2090Emi);
            if (remove != null && !remove.b) {
                remove.b();
                return;
            }
            InterfaceC2666Gmi interfaceC2666Gmi = this.f29979a.get(c2090Emi.f8492a);
            if (interfaceC2666Gmi == null) {
                return;
            }
            b(interfaceC2666Gmi, false);
            C8356_ie.c((C8356_ie.a) new C1208Bmi(this, "TS.MSG.RequestorDisconnect", j, interfaceC2666Gmi));
            try {
                synchronized (this) {
                    wait(1000L);
                }
            } catch (InterruptedException e) {
                C6040Sge.c("MessageMonitor.Requestor", e);
                Thread.currentThread().interrupt();
            }
            e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void b(InterfaceC2666Gmi interfaceC2666Gmi, boolean z) {
        String a2;
        if (z && interfaceC2666Gmi == null) {
            return;
        }
        if (z) {
            try {
                a2 = interfaceC2666Gmi.a();
            } catch (Throwable th) {
                throw th;
            }
        } else {
            a2 = null;
        }
        UserMessages.c d = C19999smi.d(a2);
        d.f = z;
        AbstractC24275zmi.b(interfaceC2666Gmi, d);
    }

    private boolean c() {
        if (Build.VERSION.SDK_INT < 21) {
            return false;
        }
        return C5753Rge.a(this.d, "set_proc_net", true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        try {
            if (c()) {
                ConnectivityManager connectivityManager = (ConnectivityManager) ObjectStore.getContext().getSystemService("connectivity");
                int intValue = connectivityManager.getActiveNetworkInfo() == null ? C12703gqf.a().intValue() : 0;
                if (intValue > 5) {
                    intValue = 5;
                }
                while (intValue > 0 && connectivityManager.getActiveNetworkInfo() == null) {
                    try {
                        Thread.sleep(1000L);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                    intValue--;
                }
                if (connectivityManager.getActiveNetworkInfo() == null) {
                    return;
                }
                C6040Sge.a("MessageMonitor.Requestor", "active network info : " + connectivityManager.getActiveNetworkInfo() + " name = " + connectivityManager.getActiveNetworkInfo().getTypeName());
                Network[] allNetworks = connectivityManager.getAllNetworks();
                if (allNetworks != null && allNetworks.length != 0) {
                    for (Network network : allNetworks) {
                        NetworkInfo networkInfo = connectivityManager.getNetworkInfo(network);
                        if (networkInfo != null && 1 == networkInfo.getType()) {
                            if (Build.VERSION.SDK_INT < 23) {
                                ConnectivityManager.setProcessDefaultNetwork(networkInfo.isConnected() ? network : null);
                                C6040Sge.a("MessageMonitor.Requestor", "setProcessDefaultNetwork network = [" + network + "]");
                                return;
                            }
                            connectivityManager.bindProcessToNetwork(networkInfo.isConnected() ? network : null);
                            C6040Sge.a("MessageMonitor.Requestor", "bindProcessNetwork network = [" + network + "]");
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            C6040Sge.e("MessageMonitor.Requestor", "tryBoundWifiNetwork failed!", th);
        }
    }

    private InterfaceC2666Gmi b(String str) {
        if (str == null) {
            return null;
        }
        for (Map.Entry<String, List<String>> entry : this.f.entrySet()) {
            for (String str2 : entry.getValue()) {
                if (str.equals(str2)) {
                    return this.f29979a.get(entry.getKey());
                }
            }
        }
        return null;
    }

    public void a(long j) {
        C6040Sge.a("MessageMonitor.Requestor", "disconnect all connection");
        for (InterfaceC2666Gmi interfaceC2666Gmi : this.f29979a.values()) {
            b(interfaceC2666Gmi, false);
        }
        for (a aVar : this.e.values()) {
            if (!aVar.b) {
                aVar.b();
            }
        }
        this.e.clear();
        C8356_ie.c((C8356_ie.a) new C1510Cmi(this, "TS.MSG.RequestorStop", j));
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
                C6040Sge.c("MessageMonitor.Requestor", e);
                Thread.currentThread().interrupt();
            }
        }
        e();
    }

    @Override // com.lenovo.anyshare.AbstractC24275zmi
    public boolean a(InterfaceC2666Gmi interfaceC2666Gmi, C23054xmi c23054xmi) {
        boolean z;
        if (c23054xmi instanceof UserMessages.b) {
            C19999smi.a((UserMessages.b) c23054xmi);
            return true;
        }
        if ((c23054xmi instanceof UserMessages.UserACKMessage) && ((UserMessages.UserACKMessage) c23054xmi).f == UserMessages.UserACKMessage.ACKType.OFFLINE) {
            d(interfaceC2666Gmi);
        }
        if (!(c23054xmi instanceof UserMessages.c)) {
            return (TextUtils.isEmpty(c23054xmi.e) || C19999smi.f().equals(c23054xmi.e)) ? false : true;
        }
        UserMessages.c cVar = (UserMessages.c) c23054xmi;
        if (cVar.f) {
            z = false;
        } else {
            UserInfo e = C19999smi.e(cVar.g);
            C10801dke.b(e);
            z = interfaceC2666Gmi.b().equals(e.i);
        }
        if (z) {
            List<String> remove = this.f.remove(interfaceC2666Gmi.b());
            C10801dke.b(remove);
            for (String str : remove) {
                UserInfo b = C19999smi.b(str);
                if (b != null) {
                    UserMessages.c g = C19999smi.g(b.f32391a);
                    g.f = false;
                    C19999smi.a(g, false);
                }
            }
        } else {
            C19999smi.a(cVar, false);
            List<String> list = this.f.get(interfaceC2666Gmi.b());
            String str2 = cVar.n;
            if (cVar.f) {
                if (list == null) {
                    list = new ArrayList<>();
                    this.f.put(interfaceC2666Gmi.b(), list);
                }
                list.add(str2);
            } else if (list != null) {
                list.remove(str2);
                if (list.isEmpty()) {
                    this.f.remove(interfaceC2666Gmi.b());
                }
            }
        }
        return true;
    }

    private boolean a(InterfaceC2666Gmi interfaceC2666Gmi, boolean z) {
        C6040Sge.a("MessageMonitor.Requestor", "Will reconnect to:" + interfaceC2666Gmi.b());
        C2090Emi c2090Emi = new C2090Emi(interfaceC2666Gmi.b(), interfaceC2666Gmi.getRemotePort());
        interfaceC2666Gmi.b(this);
        this.f29979a.remove(interfaceC2666Gmi.b());
        a remove = this.e.remove(c2090Emi);
        if (remove == null) {
            C6040Sge.a("MessageMonitor.Requestor", "this connector has closed, do not continue to reconnect!");
            return false;
        }
        remove.b();
        try {
            Thread.sleep(500L);
        } catch (InterruptedException unused) {
        }
        C10801dke.b(remove);
        C10801dke.b(remove.b);
        a aVar = new a(c2090Emi);
        this.e.put(c2090Emi, aVar);
        aVar.a(1);
        boolean z2 = aVar.b;
        if (z2 && z && C12703gqf.n()) {
            InterfaceC2666Gmi interfaceC2666Gmi2 = this.f29979a.get(c2090Emi.f8492a);
            if (interfaceC2666Gmi2 == null) {
                return false;
            }
            b(interfaceC2666Gmi2, true);
        }
        return z2;
    }
}
