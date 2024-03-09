package com.multimedia.player2;

import com.anythink.expressad.exoplayer.d;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class Parameters {

    /* renamed from: a  reason: collision with root package name */
    public int f30091a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public long o;
    public boolean p;
    public HashMap<String, String> q;
    public b r;
    public PlayerType s;

    /* loaded from: classes5.dex */
    public enum AudioFormat {
        OPUS,
        AAC_LATM,
        AAC_ADTS
    }

    /* loaded from: classes5.dex */
    public enum PlayerType {
        IJKPLAYER,
        LEB_WEBRTC_PLAYER,
        QPLAYER
    }

    /* loaded from: classes5.dex */
    public static class a {
        public int m;
        public int n;
        public boolean o;
        public HashMap<String, String> q;
        public b r;

        /* renamed from: a  reason: collision with root package name */
        public int f30092a = 30000000;
        public int b = 10;
        public int c = 200;
        public int d = 40;
        public int e = 100;
        public int f = 15;
        public int g = 50;
        public int h = 3;
        public int i = 1000;
        public int j = 100;
        public int k = 3;
        public int l = 20;
        public long p = 3000;
        public PlayerType s = PlayerType.QPLAYER;

        public a a(int i) {
            this.g = i;
            return this;
        }

        public a b(int i) {
            this.j = i;
            return this;
        }

        public a c(int i) {
            this.f = i;
            return this;
        }

        public a d(int i) {
            this.l = i;
            return this;
        }

        public a e(int i) {
            this.h = i;
            return this;
        }

        public a f(int i) {
            this.k = i;
            return this;
        }

        public a g(int i) {
            this.i = i;
            return this;
        }

        public a h(int i) {
            this.f30092a = i;
            return this;
        }

        public a i(int i) {
            this.c = i;
            return this;
        }

        public a j(int i) {
            this.m = i;
            return this;
        }

        public a k(int i) {
            this.b = i;
            return this;
        }

        public a l(int i) {
            this.d = i;
            return this;
        }

        public a m(int i) {
            this.e = i;
            return this;
        }

        public a n(int i) {
            this.n = i;
            return this;
        }

        public a a(HashMap<String, String> hashMap) {
            this.q = hashMap;
            return this;
        }

        public a a(boolean z) {
            this.o = z;
            return this;
        }

        public a a(long j) {
            this.p = j;
            return this;
        }

        public a a(b bVar) {
            this.r = bVar;
            return this;
        }

        public a a(PlayerType playerType) {
            this.s = playerType;
            return this;
        }

        public Parameters a() {
            return new Parameters(this);
        }
    }

    /* loaded from: classes5.dex */
    public static class b {
        public boolean f;
        public String j;
        public String k;

        /* renamed from: a  reason: collision with root package name */
        public int f30093a = 0;
        public String b = "https://webrtc.liveplay.myqcloud.com/webrtc/v1/pullstream";
        public String c = "https://webrtc.liveplay.myqcloud.com/webrtc/v1/stopstream";
        public boolean d = true;
        public boolean g = false;
        public boolean e = true;
        public int h = d.f2387a;
        public AudioFormat i = AudioFormat.OPUS;

        public void a(String str) {
            this.b = this.b;
        }

        public void b(String str) {
            this.c = this.c;
        }
    }

    public Parameters(a aVar) {
        this.p = false;
        this.f30091a = aVar.f30092a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
        this.f = aVar.f;
        this.g = aVar.g;
        this.h = aVar.h;
        this.i = aVar.i;
        this.l = aVar.j;
        this.m = aVar.k;
        this.n = aVar.l;
        this.k = aVar.m;
        this.j = aVar.n;
        this.q = aVar.q;
        this.p = aVar.o;
        this.o = aVar.p;
        this.r = aVar.r;
        this.s = aVar.s;
    }
}
