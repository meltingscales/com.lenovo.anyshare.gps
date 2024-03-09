package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.ypc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23695ypc {
    public final Map b;
    public final Map c;

    /* renamed from: a  reason: collision with root package name */
    public int f29548a = -1;
    public final Set d = new HashSet();

    public C23695ypc(int i) {
        int i2 = (i * 3) / 2;
        this.b = new HashMap(i2);
        this.c = new HashMap(i2);
    }

    public void a(int i, String str, int i2, int i3, byte b, byte[] bArr, boolean z) {
        C24305zpc c24305zpc = new C24305zpc(i, str, i2, i3, b, bArr);
        Integer valueOf = Integer.valueOf(i);
        if (i > this.f29548a) {
            this.f29548a = i;
        }
        C24305zpc c24305zpc2 = (C24305zpc) this.b.get(str);
        if (c24305zpc2 != null) {
            if (z && this.d.contains(valueOf)) {
                this.c.remove(Integer.valueOf(c24305zpc2.b));
            } else {
                throw new RuntimeException("Multiple entries for function name '" + str + "'");
            }
        }
        C24305zpc c24305zpc3 = (C24305zpc) this.c.get(valueOf);
        if (c24305zpc3 != null) {
            if (z && this.d.contains(valueOf)) {
                this.b.remove(c24305zpc3.c);
            } else {
                throw new RuntimeException("Multiple entries for function index (" + i + ")");
            }
        }
        if (z) {
            this.d.add(valueOf);
        }
        this.c.put(valueOf, c24305zpc);
        this.b.put(str, c24305zpc);
    }

    public C1235Bpc a() {
        C24305zpc[] c24305zpcArr = new C24305zpc[this.b.size()];
        this.b.values().toArray(c24305zpcArr);
        C24305zpc[] c24305zpcArr2 = new C24305zpc[this.f29548a + 1];
        for (C24305zpc c24305zpc : c24305zpcArr) {
            c24305zpcArr2[c24305zpc.b] = c24305zpc;
        }
        return new C1235Bpc(c24305zpcArr2, this.b);
    }
}
