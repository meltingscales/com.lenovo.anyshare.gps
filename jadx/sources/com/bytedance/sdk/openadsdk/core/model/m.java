package com.bytedance.sdk.openadsdk.core.model;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.core.b.c;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class m implements com.bytedance.sdk.component.adexpress.c {

    /* renamed from: a  reason: collision with root package name */
    public final float f5415a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;
    public final long f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final String k;
    public int l;
    public JSONObject m;
    public SparseArray<c.a> n;
    public final boolean o;
    public int p;

    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public SparseArray<c.a> f5416a = new SparseArray<>();
        public long b;
        public long c;
        public float d;
        public float e;
        public float f;
        public float g;
        public int h;
        public int i;
        public int j;
        public int k;
        public String l;
        public int m;
        public JSONObject n;
        public int o;
        public boolean p;

        public a a(int i) {
            this.o = i;
            return this;
        }

        public a b(int i) {
            this.m = i;
            return this;
        }

        public a c(float f) {
            this.f = f;
            return this;
        }

        public a d(float f) {
            this.g = f;
            return this;
        }

        public a e(int i) {
            this.j = i;
            return this;
        }

        public a f(int i) {
            this.k = i;
            return this;
        }

        public a a(JSONObject jSONObject) {
            this.n = jSONObject;
            return this;
        }

        public a b(long j) {
            this.c = j;
            return this;
        }

        public a c(int i) {
            this.h = i;
            return this;
        }

        public a d(int i) {
            this.i = i;
            return this;
        }

        public a a(boolean z) {
            this.p = z;
            return this;
        }

        public a b(float f) {
            this.e = f;
            return this;
        }

        public a a(long j) {
            this.b = j;
            return this;
        }

        public a a(float f) {
            this.d = f;
            return this;
        }

        public a a(String str) {
            this.l = str;
            return this;
        }

        public a a(SparseArray<c.a> sparseArray) {
            this.f5416a = sparseArray;
            return this;
        }

        public m a() {
            return new m(this);
        }
    }

    public m(a aVar) {
        this.f5415a = aVar.g;
        this.b = aVar.f;
        this.c = aVar.e;
        this.d = aVar.d;
        this.e = aVar.c;
        this.f = aVar.b;
        this.g = aVar.h;
        this.h = aVar.i;
        this.i = aVar.j;
        this.j = aVar.k;
        this.k = aVar.l;
        this.n = aVar.f5416a;
        this.o = aVar.p;
        this.l = aVar.m;
        this.m = aVar.n;
        this.p = aVar.o;
    }
}
