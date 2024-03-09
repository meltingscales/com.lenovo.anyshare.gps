package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC20361tSb;
import com.tencent.mmkv.MMKV;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.uSb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20972uSb implements InterfaceC20361tSb {

    /* renamed from: a  reason: collision with root package name */
    public final MMKV f27503a;
    public final String b;
    public final ConcurrentHashMap<OSb<InterfaceC20361tSb.a>, Object> c = new ConcurrentHashMap<>();

    public C20972uSb(String str, int i) {
        this.f27503a = MMKV.mmkvWithID(str, i);
        this.b = str;
        MSb.a(C10581dSb.d().e().d, str, this.f27503a, 0);
        KSb.a(this.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public void a() {
        C16092mSb.a("lotus_log", this.b + "MMKVLotusExecutor  sync");
        this.f27503a.sync();
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public void b(InterfaceC20361tSb.a aVar) {
        this.c.remove(new OSb(aVar));
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public InterfaceC20361tSb clear() {
        C16092mSb.a("lotus_log", this.b + "   MMKVLotusExecutor   clear");
        String[] allKeys = this.f27503a.allKeys();
        this.f27503a.clear();
        if (allKeys != null && allKeys.length > 0) {
            for (String str : allKeys) {
                a(str);
            }
        }
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public boolean contains(String str) {
        return this.f27503a.contains(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public Map<String, ?> getAll() {
        C16092mSb.a("lotus_log", this.b + "    MMKVLotusExecutor   getAll ");
        HashMap hashMap = new HashMap();
        String[] allKeys = this.f27503a.allKeys();
        if (allKeys != null && allKeys.length > 0) {
            for (String str : allKeys) {
                hashMap.put(str, this.f27503a.decodeString(str));
            }
        }
        return hashMap;
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public boolean getBoolean(String str, boolean z) {
        boolean z2 = this.f27503a.getBoolean(str, z);
        C16092mSb.a("lotus_log", this.b + "    MMKVLotusExecutor   getBoolean : key = " + str + "    value = " + z2);
        return z2;
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public float getFloat(String str, float f) {
        float f2 = this.f27503a.getFloat(str, f);
        C16092mSb.a("lotus_log", this.b + "    MMKVLotusExecutor   getFloat : key = " + str + "    value = " + f2);
        return f2;
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public int getInt(String str, int i) {
        int i2 = this.f27503a.getInt(str, i);
        C16092mSb.a("lotus_log", this.b + "    MMKVLotusExecutor   getInt : key = " + str + "    value = " + i2);
        return i2;
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public long getLong(String str, long j) {
        long j2 = this.f27503a.getLong(str, j);
        C16092mSb.a("lotus_log", this.b + "    MMKVLotusExecutor   getLong : key = " + str + "    value = " + j2);
        return j2;
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public String getString(String str, String str2) {
        String string = this.f27503a.getString(str, str2);
        C16092mSb.a("lotus_log", this.b + "    MMKVLotusExecutor   getString : key = " + str + "    value = " + string);
        return string;
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public Set<String> getStringSet(String str, Set<String> set) {
        C16092mSb.a("lotus_log", this.b + "    MMKVLotusExecutor   getStringSet : key = " + str);
        return this.f27503a.getStringSet(str, set);
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public InterfaceC20361tSb putBoolean(String str, boolean z) {
        C16092mSb.a("lotus_log", this.b + "    MMKVLotusExecutor   putBoolean : key = " + str + "    value = " + z);
        this.f27503a.putBoolean(str, z);
        a(str);
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public InterfaceC20361tSb putFloat(String str, float f) {
        C16092mSb.a("lotus_log", this.b + "    MMKVLotusExecutor   putFloat : key = " + str + "    value = " + f);
        this.f27503a.putFloat(str, f);
        a(str);
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public InterfaceC20361tSb putInt(String str, int i) {
        C16092mSb.a("lotus_log", this.b + "    MMKVLotusExecutor   putInt : key = " + str + "    value = " + i);
        this.f27503a.putInt(str, i);
        a(str);
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public InterfaceC20361tSb putLong(String str, long j) {
        C16092mSb.a("lotus_log", this.b + "    MMKVLotusExecutor   putLong : key = " + str + "    value = " + j);
        this.f27503a.putLong(str, j);
        a(str);
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public InterfaceC20361tSb putString(String str, String str2) {
        C16092mSb.a("lotus_log", this.b + "    MMKVLotusExecutor   putString : key = " + str + "    value = " + str2);
        this.f27503a.putString(str, str2);
        a(str);
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public InterfaceC20361tSb putStringSet(String str, Set<String> set) {
        C16092mSb.a("lotus_log", this.b + "    MMKVLotusExecutor   putStringSet : key = " + str);
        this.f27503a.putStringSet(str, set);
        a(str);
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public InterfaceC20361tSb remove(String str) {
        C16092mSb.a("lotus_log", this.b + "    MMKVLotusExecutor   remove : key = " + str);
        this.f27503a.remove(str);
        a(str);
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC20361tSb
    public void a(InterfaceC20361tSb.a aVar) {
        this.c.put(new OSb<>(aVar), new Object());
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
