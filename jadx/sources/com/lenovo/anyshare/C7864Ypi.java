package com.lenovo.anyshare;

import com.lenovo.anyshare.C3242Imi;
import com.lenovo.anyshare.C8356_ie;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.MulticastSocket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Ypi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7864Ypi {

    /* renamed from: a  reason: collision with root package name */
    public DatagramSocket f17331a;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public List<a> c = new CopyOnWriteArrayList();
    public BlockingQueue<DatagramPacket> b = new LinkedBlockingQueue();

    /* renamed from: com.lenovo.anyshare.Ypi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(String str, AbstractC2954Hmi abstractC2954Hmi);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        while (this.d.get()) {
            try {
                DatagramPacket datagramPacket = new DatagramPacket(new byte[1024], 1024);
                this.f17331a.receive(datagramPacket);
                this.b.add(datagramPacket);
            } catch (SocketException e) {
                C6040Sge.f("DiscoveryReceiver", e.toString());
            } catch (SocketTimeoutException unused) {
            } catch (IOException e2) {
                C6040Sge.f("DiscoveryReceiver", e2.toString());
            }
        }
    }

    public void a(a aVar) {
        this.c.add(aVar);
    }

    public void b(a aVar) {
        this.c.remove(aVar);
    }

    private void b(int i) {
        try {
            this.f17331a = new MulticastSocket(i);
            this.f17331a.setReuseAddress(true);
            this.f17331a.setSoTimeout(1000);
            C8356_ie.c((C8356_ie.a) new C7290Wpi(this, "TS.Lan.HandlePacket"));
            C8356_ie.c((C8356_ie.a) new C7577Xpi(this, "TS.Lan.DoFireReceived"));
        } catch (Exception e) {
            C6040Sge.e("DiscoveryReceiver", "start packet receiver failed!", e);
        }
    }

    public void a(int i) {
        if (this.d.compareAndSet(false, true)) {
            b(i);
        }
    }

    public void a() {
        if (this.d.compareAndSet(true, false)) {
            this.b.clear();
            DatagramSocket datagramSocket = this.f17331a;
            if (datagramSocket != null) {
                datagramSocket.close();
            }
        }
    }

    private void a(String str, AbstractC2954Hmi abstractC2954Hmi) {
        for (a aVar : this.c) {
            try {
                aVar.a(str, abstractC2954Hmi);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        C6040Sge.e("DiscoveryReceiver", "Start fire on received packets!");
        while (this.d.get()) {
            try {
                DatagramPacket poll = this.b.poll(2L, TimeUnit.SECONDS);
                if (poll != null) {
                    int length = poll.getLength();
                    if (length > 1024) {
                        C6040Sge.f("DiscoveryReceiver", "Received long message, length is over the max!");
                        return;
                    } else {
                        a(poll.getAddress().getHostAddress(), new C3242Imi.a(new String(poll.getData(), 0, length)));
                    }
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
        C6040Sge.e("DiscoveryReceiver", "Completed fire on received packets!");
    }
}
