package com.lenovo.anyshare;

import androidx.collection.ArraySet;
import androidx.core.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.kc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C14993kc {

    /* renamed from: a  reason: collision with root package name */
    public boolean f23031a = false;
    public final Set<a> b = new ArraySet();
    public final Map<String, C16858nf> c = new HashMap();
    public final Comparator<Pair<String, Float>> d = new C14383jc(this);

    /* renamed from: com.lenovo.anyshare.kc$a */
    /* loaded from: classes2.dex */
    public interface a {
        void a(float f);
    }

    public void a(String str, float f) {
        if (this.f23031a) {
            C16858nf c16858nf = this.c.get(str);
            if (c16858nf == null) {
                c16858nf = new C16858nf();
                this.c.put(str, c16858nf);
            }
            c16858nf.a(f);
            if (str.equals("__container")) {
                for (a aVar : this.b) {
                    aVar.a(f);
                }
            }
        }
    }

    public void b(a aVar) {
        this.b.remove(aVar);
    }

    public void c() {
        if (this.f23031a) {
            List<Pair<String, Float>> b = b();
            android.util.Log.d("LOTTIE", "Render times:");
            for (int i = 0; i < b.size(); i++) {
                Pair<String, Float> pair = b.get(i);
                android.util.Log.d("LOTTIE", String.format("\t\t%30s:%.2f", pair.first, pair.second));
            }
        }
    }

    public List<Pair<String, Float>> b() {
        if (!this.f23031a) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(this.c.size());
        for (Map.Entry<String, C16858nf> entry : this.c.entrySet()) {
            arrayList.add(new Pair(entry.getKey(), Float.valueOf(entry.getValue().a())));
        }
        Collections.sort(arrayList, this.d);
        return arrayList;
    }

    public void a(a aVar) {
        this.b.add(aVar);
    }

    public void a() {
        this.c.clear();
    }
}
