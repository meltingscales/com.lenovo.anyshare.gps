package com.applovin.impl.sdk.network;

import android.os.Process;
import androidx.core.util.Consumer;
import com.applovin.impl.sdk.n;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class e {
    public final PriorityBlockingQueue<b> aHN = new PriorityBlockingQueue<>();

    /* renamed from: sdk  reason: collision with root package name */
    public final n f4009sdk;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a extends Thread {
        public final BlockingQueue<b> aHO;

        /* renamed from: sdk  reason: collision with root package name */
        public final n f4010sdk;

        private void If() throws InterruptedException {
            b(this.aHO.take());
        }

        /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
            jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
            	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
            	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
            	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
            	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
            	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
            */
        private void b(com.applovin.impl.sdk.network.e.b r13) {
            /*
                Method dump skipped, instructions count: 239
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.sdk.network.e.a.b(com.applovin.impl.sdk.network.e$b):void");
        }

        private HttpURLConnection c(b bVar) throws IOException {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(bVar.aHn).openConnection();
            httpURLConnection.setRequestMethod(bVar.aHo);
            httpURLConnection.setConnectTimeout(bVar.aHE);
            httpURLConnection.setReadTimeout(bVar.aHE);
            httpURLConnection.setDefaultUseCaches(false);
            httpURLConnection.setAllowUserInteraction(false);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setInstanceFollowRedirects(true);
            httpURLConnection.setDoInput(true);
            if (!bVar.aHQ.isEmpty()) {
                for (Map.Entry entry : bVar.aHQ.entrySet()) {
                    httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
            }
            return httpURLConnection;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            Process.setThreadPriority(10);
            while (true) {
                try {
                    If();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }

        public a(BlockingQueue<b> blockingQueue, int i, n nVar) {
            super("AppLovinSdk:network");
            if (blockingQueue == null) {
                throw new IllegalArgumentException("No request queue specified");
            }
            if (nVar != null) {
                this.aHO = blockingQueue;
                this.f4010sdk = nVar;
                setPriority(((Integer) nVar.a(com.applovin.impl.sdk.c.b.aQF)).intValue());
                return;
            }
            throw new IllegalArgumentException("No sdk specified");
        }
    }

    /* loaded from: classes2.dex */
    public static class b implements Comparable<b> {
        public static final AtomicInteger aHP = new AtomicInteger();
        public final int aHE;
        public final Map<String, String> aHQ;
        public final byte[] aHR;
        public final Consumer<c> aHS;
        public final Executor aHT;
        public final int aHU;
        public final String aHn;
        public final String aHo;

        /* loaded from: classes2.dex */
        public static class a {
            public int aHE;
            public Map<String, String> aHQ = new HashMap();
            public byte[] aHR;
            public Consumer<c> aHS;
            public Executor aHT;
            public String aHn;
            public String aHo;

            public a I(String str, String str2) {
                this.aHQ.put(str, str2);
                return this;
            }

            public b Ig() {
                return new b(this);
            }

            public a K(byte[] bArr) {
                this.aHR = bArr;
                return this;
            }

            public a dd(String str) {
                this.aHn = str;
                return this;
            }

            public a de(String str) {
                this.aHo = str;
                return this;
            }

            public a gF(int i) {
                this.aHE = i;
                return this;
            }

            public a m(Map<String, String> map) {
                if (map == null) {
                    map = new HashMap<>();
                }
                this.aHQ = map;
                return this;
            }

            public a a(Consumer<c> consumer) {
                this.aHS = consumer;
                return this;
            }

            public a a(Executor executor) {
                this.aHT = executor;
                return this;
            }
        }

        public static /* synthetic */ byte[] e(b bVar) {
            return bVar.aHR;
        }

        public static /* synthetic */ Executor f(b bVar) {
            return bVar.aHT;
        }

        @Override // java.lang.Comparable
        /* renamed from: d */
        public int compareTo(b bVar) {
            return this.aHU - bVar.aHU;
        }

        public b(a aVar) {
            this.aHn = aVar.aHn;
            this.aHo = aVar.aHo;
            this.aHQ = aVar.aHQ != null ? aVar.aHQ : Collections.emptyMap();
            this.aHR = aVar.aHR;
            this.aHE = aVar.aHE;
            this.aHS = aVar.aHS;
            this.aHT = aVar.aHT;
            this.aHU = aHP.incrementAndGet();
        }
    }

    /* loaded from: classes2.dex */
    public static class c {
        public final byte[] aHV;
        public final byte[] aHW;
        public final long aHX;
        public final Throwable aHY;
        public final int aaC;

        /* loaded from: classes2.dex */
        public static class a {
            public byte[] aHV;
            public byte[] aHW;
            public long aHX;
            public Throwable aHY;
            public int aaC;

            public c In() {
                return new c(this);
            }

            public a L(byte[] bArr) {
                this.aHV = bArr;
                return this;
            }

            public a M(byte[] bArr) {
                this.aHW = bArr;
                return this;
            }

            public a bR(long j) {
                this.aHX = j;
                return this;
            }

            public a gG(int i) {
                this.aaC = i;
                return this;
            }

            public a o(Throwable th) {
                this.aHY = th;
                return this;
            }
        }

        public static a Im() {
            return new a();
        }

        public int Ih() throws Throwable {
            Throwable th = this.aHY;
            if (th == null) {
                return this.aaC;
            }
            throw th;
        }

        public int Ii() {
            return this.aaC;
        }

        public byte[] Ij() throws Throwable {
            Throwable th = this.aHY;
            if (th == null) {
                return this.aHV;
            }
            throw th;
        }

        public byte[] Ik() {
            return this.aHW;
        }

        public long Il() {
            return this.aHX;
        }

        public c(a aVar) {
            this.aaC = aVar.aaC;
            this.aHV = aVar.aHV;
            this.aHW = aVar.aHW;
            this.aHX = aVar.aHX;
            this.aHY = aVar.aHY;
        }
    }

    public e(n nVar) {
        this.f4009sdk = nVar;
    }

    public void a(b bVar) {
        if (bVar != null) {
            this.aHN.add(bVar);
            return;
        }
        throw new IllegalArgumentException("No request specified");
    }

    public void start() {
        for (int i = 0; i < ((Integer) this.f4009sdk.a(com.applovin.impl.sdk.c.b.aKx)).intValue(); i++) {
            new a(this.aHN, i, this.f4009sdk).start();
        }
    }
}
