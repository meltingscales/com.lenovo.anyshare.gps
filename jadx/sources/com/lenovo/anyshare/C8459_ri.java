package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC0973Ari;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare._ri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8459_ri implements InterfaceC0973Ari {
    public final String b;
    public final int c;
    public final String d;
    public final int e;
    public final BlockingQueue<a> f;
    public final BlockingQueue<String> g;
    public long h;

    /* renamed from: a  reason: collision with root package name */
    public final CopyOnWriteArrayList<InterfaceC0973Ari.a> f18218a = new CopyOnWriteArrayList<>();
    public AtomicBoolean i = new AtomicBoolean(false);
    public AtomicInteger j = new AtomicInteger(0);
    public C8356_ie.a k = new C8173Zri(this, "TS.Pipe.Receiver");

    public C8459_ri(C13878iki c13878iki) {
        String str = c13878iki.f;
        this.b = str.startsWith("/") ? str.substring(1) : str;
        this.c = 2999;
        this.d = c13878iki.i;
        this.e = c13878iki.j;
        this.h = System.currentTimeMillis();
        this.f = new LinkedBlockingQueue();
        this.g = new LinkedBlockingQueue();
    }

    @Override // com.lenovo.anyshare.InterfaceC0973Ari
    public void a(C23054xmi c23054xmi) {
        C10801dke.b(c23054xmi);
        try {
            this.f.add(new a(1, c23054xmi.a().toString()));
            C6040Sge.a("WebPipe", "send msg : " + c23054xmi);
        } catch (JSONException e) {
            C6040Sge.e("WebPipe", "send message failed!", e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC0973Ari
    public String b() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC0973Ari
    public void c() {
        C6040Sge.a("WebPipe", "received the heart beat packet from upper!");
        this.h = System.currentTimeMillis();
    }

    @Override // com.lenovo.anyshare.InterfaceC0973Ari
    public void close() {
        if (this.i.compareAndSet(true, false)) {
            f();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC0973Ari
    public void d() {
        if (this.j.get() > 0) {
            C6040Sge.a("WebPipe", "release the last request!");
            this.f.add(new a(0, null));
        }
    }

    public void e() {
        while (!isClosed()) {
            try {
                C10801dke.b(!this.f18218a.isEmpty());
                String poll = this.g.poll(1L, TimeUnit.SECONDS);
                if (poll == null && System.currentTimeMillis() - this.h > 30000) {
                    C6040Sge.a("WebPipe", "Time out! will closed!");
                    close();
                    return;
                } else if (poll != null) {
                    a(poll);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return;
            }
        }
    }

    public void f() {
        Iterator<InterfaceC0973Ari.a> it = this.f18218a.iterator();
        while (it.hasNext()) {
            try {
                it.next().a(this);
            } catch (Exception e) {
                C6040Sge.e("WebPipe", e.toString(), e);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC0973Ari
    public boolean isClosed() {
        return !this.i.get();
    }

    @Override // com.lenovo.anyshare.InterfaceC0973Ari
    public void start() {
        if (this.i.compareAndSet(false, true)) {
            C8356_ie.c(this.k);
        }
    }

    public String toString() {
        return "WebPipe [LocalAddress=" + this.b + ", LocalPort=" + this.c + ", RemoteAddress=" + this.d + ", RemotePort=" + this.e + "]";
    }

    @Override // com.lenovo.anyshare.InterfaceC0973Ari
    public void b(InterfaceC0973Ari.a aVar) {
        this.f18218a.add(aVar);
    }

    /* renamed from: com.lenovo.anyshare._ri$a */
    /* loaded from: classes8.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f18219a;
        public String b;

        public a(int i, String str) {
            this.f18219a = i;
            this.b = str;
        }

        public static String a(InputStream inputStream, long j) throws IOException {
            int read;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[1024];
            int i = 0;
            while (i < j && (read = inputStream.read(bArr)) != -1) {
                byteArrayOutputStream.write(bArr, 0, read);
                i += read;
            }
            return byteArrayOutputStream.toString("UTF-8");
        }

        public String toString() {
            return "WebPacket{type=" + this.f18219a + ", msg='" + this.b + "'}";
        }

        public a(String str) throws JSONException {
            JSONObject jSONObject = new JSONObject(str);
            this.f18219a = jSONObject.getInt("type");
            if (jSONObject.has("msg")) {
                this.b = jSONObject.getString("msg");
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC0973Ari
    public String a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC0973Ari
    public void a(InterfaceC0973Ari.a aVar) {
        this.f18218a.remove(aVar);
    }

    public void a(String str) {
        Iterator<InterfaceC0973Ari.a> it = this.f18218a.iterator();
        while (it.hasNext()) {
            try {
                it.next().a(this, str);
            } catch (Exception e) {
                C6040Sge.e("WebPipe", e.toString(), e);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC0973Ari
    public void a(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        synchronized (this.j) {
            int incrementAndGet = this.j.incrementAndGet();
            C6040Sge.a("WebPipe", "current connection count:" + incrementAndGet);
            try {
                this.h = System.currentTimeMillis();
                a aVar = new a(a.a(c13878iki.k, c13878iki.c()));
                C6040Sge.a("WebPipe", "receive message:" + aVar.toString());
                if (aVar.f18219a == 1) {
                    a(aVar.b);
                }
                try {
                    a poll = this.f.poll(aVar.f18219a == 0 ? 4000L : 500L, TimeUnit.MILLISECONDS);
                    if (poll != null && poll.f18219a != 0) {
                        C6040Sge.a("WebPipe", "prepare send message:" + poll.b);
                        a(c14487jki, poll.b);
                        int decrementAndGet = this.j.decrementAndGet();
                        C10801dke.b(decrementAndGet >= 0);
                        C6040Sge.a("WebPipe", "current connection count after release:" + decrementAndGet);
                        return;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("response heartbeat! packet :");
                    sb.append(poll == null ? null : poll.toString());
                    C6040Sge.a("WebPipe", sb.toString());
                    a(c14487jki, "");
                    int decrementAndGet2 = this.j.decrementAndGet();
                    C10801dke.b(decrementAndGet2 >= 0);
                    C6040Sge.a("WebPipe", "current connection count after release:" + decrementAndGet2);
                } catch (Exception e) {
                    C6040Sge.e("WebPipe", "handle request poll message: ", e);
                    c14487jki.a(400, e.getMessage());
                    int decrementAndGet3 = this.j.decrementAndGet();
                    C10801dke.b(decrementAndGet3 >= 0);
                    C6040Sge.a("WebPipe", "current connection count after release:" + decrementAndGet3);
                }
            } catch (IOException e2) {
                C6040Sge.e("WebPipe", "handle request read content failed!", e2);
                c14487jki.a(400, e2.getMessage());
                int decrementAndGet4 = this.j.decrementAndGet();
                C10801dke.b(decrementAndGet4 >= 0);
                C6040Sge.a("WebPipe", "current connection count after release:" + decrementAndGet4);
            } catch (Exception e3) {
                C6040Sge.e("WebPipe", "handle request parse packet failed!", e3);
                c14487jki.a(400, e3.getMessage());
                int decrementAndGet5 = this.j.decrementAndGet();
                C10801dke.b(decrementAndGet5 >= 0);
                C6040Sge.a("WebPipe", "current connection count after release:" + decrementAndGet5);
            }
        }
    }

    private void a(C14487jki c14487jki, String str) throws IOException {
        c14487jki.k.write(str, 0, str.length());
    }
}
