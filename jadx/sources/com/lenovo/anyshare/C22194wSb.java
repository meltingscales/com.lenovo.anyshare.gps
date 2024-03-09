package com.lenovo.anyshare;

import android.content.SharedPreferences;
import com.lenovo.anyshare.InterfaceC20361tSb;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.wSb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22194wSb implements InterfaceC20361tSb {

    /* renamed from: a  reason: collision with root package name */
    public final SharedPreferences f28392a;
    public final String b;
    public final ConcurrentHashMap<OSb<InterfaceC20361tSb.a>, Object> c = new ConcurrentHashMap<>();

    public C22194wSb(String str) {
        this.f28392a = C21583vSb.a(C10581dSb.d().e().d, str, 0);
        this.b = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public void a(InterfaceC20361tSb.a aVar) {
        this.c.put(new OSb<>(aVar), new Object());
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public void b(InterfaceC20361tSb.a aVar) {
        this.c.remove(new OSb(aVar));
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public InterfaceC20361tSb clear() {
        Map<String, ?> all = this.f28392a.getAll();
        if (all != null) {
            for (String str : all.keySet()) {
                a(str);
            }
        }
        this.f28392a.edit().clear().commit();
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public boolean contains(String str) {
        return this.f28392a.contains(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public Map<String, ?> getAll() {
        return this.f28392a.getAll();
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public boolean getBoolean(String str, boolean z) {
        return this.f28392a.getBoolean(str, z);
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public float getFloat(String str, float f) {
        return this.f28392a.getFloat(str, f);
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public int getInt(String str, int i) {
        return this.f28392a.getInt(str, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public long getLong(String str, long j) {
        return this.f28392a.getLong(str, j);
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public String getString(String str, String str2) {
        return this.f28392a.getString(str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public Set<String> getStringSet(String str, Set<String> set) {
        return this.f28392a.getStringSet(str, set);
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public InterfaceC20361tSb putBoolean(String str, boolean z) {
        this.f28392a.edit().putBoolean(str, z).commit();
        a(str);
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public InterfaceC20361tSb putFloat(String str, float f) {
        this.f28392a.edit().putFloat(str, f).commit();
        a(str);
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public InterfaceC20361tSb putInt(String str, int i) {
        this.f28392a.edit().putInt(str, i).commit();
        a(str);
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public InterfaceC20361tSb putLong(String str, long j) {
        this.f28392a.edit().putLong(str, j).commit();
        a(str);
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public InterfaceC20361tSb putString(String str, String str2) {
        this.f28392a.edit().putString(str, str2).commit();
        a(str);
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public InterfaceC20361tSb putStringSet(String str, Set<String> set) {
        this.f28392a.edit().putStringSet(str, set).commit();
        a(str);
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public InterfaceC20361tSb remove(String str) {
        this.f28392a.edit().remove(str);
        a(str);
        return this;
    }

    public void a(String str) {
        if (this.c.isEmpty()) {
            return;
        }
        for (OSb<InterfaceC20361tSb.a> oSb : this.c.keySet()) {
            InterfaceC20361tSb.a aVar = oSb.get();
            if (aVar != null) {
                aVar.a(this, str);
            }
        }
    }
}
