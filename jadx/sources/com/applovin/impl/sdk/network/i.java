package com.applovin.impl.sdk.network;

import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.network.c;
import com.applovin.impl.sdk.utils.p;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class i<T> extends c {
    public String aIr;
    public boolean aIt;

    /* loaded from: classes2.dex */
    public static class a<T> extends c.a<T> {
        public String aIr;
        public boolean aIt;

        public a(n nVar) {
            super(nVar);
            this.aHD = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aNy)).intValue();
            this.aHE = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aNx)).intValue();
            this.aHF = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aNF)).intValue();
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: IF */
        public i<T> Ie() {
            return new i<>(this);
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: L */
        public a K(JSONObject jSONObject) {
            this.aHA = jSONObject;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: aZ */
        public a aS(boolean z) {
            this.aHJ = z;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: ae */
        public a ad(T t) {
            this.aHp = t;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: ba */
        public a aU(boolean z) {
            this.aHM = z;
            return this;
        }

        public a bb(boolean z) {
            this.aIt = z;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: c */
        public a a(p.a aVar) {
            this.aHK = aVar;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: dj */
        public a da(String str) {
            this.aHn = str;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: dk */
        public a dc(String str) {
            this.aHB = str;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: dl */
        public a db(String str) {
            this.aHy = str;
            return this;
        }

        public a dm(String str) {
            this.aIr = str;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: gI */
        public a gC(int i) {
            this.aHD = i;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: gJ */
        public a gD(int i) {
            this.aHE = i;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: gK */
        public a gE(int i) {
            this.aHF = i;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: q */
        public a k(Map<String, String> map) {
            this.aHz = map;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.c.a
        /* renamed from: r */
        public a l(Map<String, String> map) {
            this.awu = map;
            return this;
        }
    }

    public i(a aVar) {
        super(aVar);
        this.aIr = aVar.aIr;
        this.aIt = aVar.aIt;
    }

    public static a E(n nVar) {
        return new a(nVar);
    }

    public boolean IE() {
        return this.aIr != null;
    }

    public boolean Iv() {
        return this.aIt;
    }

    public String Iw() {
        return this.aIr;
    }
}
