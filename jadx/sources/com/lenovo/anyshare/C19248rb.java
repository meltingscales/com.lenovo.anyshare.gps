package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import androidx.collection.LongSparseArray;
import androidx.collection.SparseArrayCompat;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.rb  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C19248rb {
    public Map<String, List<Layer>> c;
    public Map<String, C8275_b> d;
    public Map<String, C13785id> e;
    public List<C16834nd> f;
    public SparseArrayCompat<C14395jd> g;
    public LongSparseArray<Layer> h;
    public List<Layer> i;
    public Rect j;
    public float k;
    public float l;
    public float m;
    public boolean n;

    /* renamed from: a  reason: collision with root package name */
    public final C14993kc f26169a = new C14993kc();
    public final HashSet<String> b = new HashSet<>();
    public int o = 0;

    public void a(Rect rect, float f, float f2, float f3, List<Layer> list, LongSparseArray<Layer> longSparseArray, Map<String, List<Layer>> map, Map<String, C8275_b> map2, SparseArrayCompat<C14395jd> sparseArrayCompat, Map<String, C13785id> map3, List<C16834nd> list2) {
        this.j = rect;
        this.k = f;
        this.l = f2;
        this.m = f3;
        this.i = list;
        this.h = longSparseArray;
        this.c = map;
        this.d = map2;
        this.g = sparseArrayCompat;
        this.e = map3;
        this.f = list2;
    }

    public C16834nd b(String str) {
        int size = this.f.size();
        for (int i = 0; i < size; i++) {
            C16834nd c16834nd = this.f.get(i);
            if (c16834nd.a(str)) {
                return c16834nd;
            }
        }
        return null;
    }

    public ArrayList<String> c() {
        HashSet<String> hashSet = this.b;
        return new ArrayList<>(Arrays.asList(hashSet.toArray(new String[hashSet.size()])));
    }

    public boolean d() {
        return !this.d.isEmpty();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        for (Layer layer : this.i) {
            sb.append(layer.a("\t"));
        }
        return sb.toString();
    }

    @Deprecated
    /* renamed from: com.lenovo.anyshare.rb$a */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: com.lenovo.anyshare.rb$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        private static final class C0658a implements InterfaceC8872ac<C19248rb>, InterfaceC9470bb {

            /* renamed from: a  reason: collision with root package name */
            public final InterfaceC13773ic f26170a;
            public boolean b;

            @Override // com.lenovo.anyshare.InterfaceC8872ac
            /* renamed from: a */
            public void onResult(C19248rb c19248rb) {
                if (this.b) {
                    return;
                }
                this.f26170a.a(c19248rb);
            }

            @Override // com.lenovo.anyshare.InterfaceC9470bb
            public void cancel() {
                this.b = true;
            }

            public C0658a(InterfaceC13773ic interfaceC13773ic) {
                this.b = false;
                this.f26170a = interfaceC13773ic;
            }
        }

        @Deprecated
        public static InterfaceC9470bb a(Context context, String str, InterfaceC13773ic interfaceC13773ic) {
            C0658a c0658a = new C0658a(interfaceC13773ic);
            C1669Db.a(context, str).b(c0658a);
            return c0658a;
        }

        @Deprecated
        public static InterfaceC9470bb a(Context context, int i, InterfaceC13773ic interfaceC13773ic) {
            C0658a c0658a = new C0658a(interfaceC13773ic);
            C1669Db.a(context, i).b(c0658a);
            return c0658a;
        }

        @Deprecated
        public static InterfaceC9470bb a(InputStream inputStream, InterfaceC13773ic interfaceC13773ic) {
            C0658a c0658a = new C0658a(interfaceC13773ic);
            C1669Db.a(inputStream, (String) null).b(c0658a);
            return c0658a;
        }

        @Deprecated
        public static InterfaceC9470bb a(String str, InterfaceC13773ic interfaceC13773ic) {
            C0658a c0658a = new C0658a(interfaceC13773ic);
            C1669Db.a(str, (String) null).b(c0658a);
            return c0658a;
        }

        @Deprecated
        public static InterfaceC9470bb a(JsonReader jsonReader, InterfaceC13773ic interfaceC13773ic) {
            C0658a c0658a = new C0658a(interfaceC13773ic);
            C1669Db.a(jsonReader, (String) null).b(c0658a);
            return c0658a;
        }

        @Deprecated
        public static C19248rb a(Context context, String str) {
            return C1669Db.b(context, str).f20386a;
        }

        @Deprecated
        public static C19248rb a(InputStream inputStream) {
            return C1669Db.b(inputStream, (String) null).f20386a;
        }

        @Deprecated
        public static C19248rb a(InputStream inputStream, boolean z) {
            if (z) {
                C15639lf.b("Lottie now auto-closes input stream!");
            }
            return C1669Db.b(inputStream, (String) null).f20386a;
        }

        @Deprecated
        public static C19248rb a(Resources resources, JSONObject jSONObject) {
            return C1669Db.b(jSONObject, (String) null).f20386a;
        }

        @Deprecated
        public static C19248rb a(String str) {
            return C1669Db.b(str, (String) null).f20386a;
        }

        @Deprecated
        public static C19248rb a(JsonReader jsonReader) {
            return C1669Db.b(jsonReader, (String) null).f20386a;
        }
    }

    public List<Layer> c(String str) {
        return this.c.get(str);
    }

    public float b() {
        return this.l - this.k;
    }

    public void a(String str) {
        C15639lf.b(str);
        this.b.add(str);
    }

    public void a(int i) {
        this.o += i;
    }

    public void a(boolean z) {
        this.f26169a.f23031a = z;
    }

    public Layer a(long j) {
        return this.h.get(j);
    }

    public float a() {
        return (b() / this.m) * 1000.0f;
    }
}
