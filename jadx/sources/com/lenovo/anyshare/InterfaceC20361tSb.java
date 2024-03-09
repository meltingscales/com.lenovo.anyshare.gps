package com.lenovo.anyshare;

import java.util.Map;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.tSb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC20361tSb {

    /* renamed from: com.lenovo.anyshare.tSb$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(InterfaceC20361tSb interfaceC20361tSb, String str);
    }

    void a();

    void a(a aVar);

    void b(a aVar);

    InterfaceC20361tSb clear();

    boolean contains(String str);

    Map<String, ?> getAll();

    boolean getBoolean(String str, boolean z);

    float getFloat(String str, float f);

    int getInt(String str, int i);

    long getLong(String str, long j);

    String getString(String str, String str2);

    Set<String> getStringSet(String str, Set<String> set);

    InterfaceC20361tSb putBoolean(String str, boolean z);

    InterfaceC20361tSb putFloat(String str, float f);

    InterfaceC20361tSb putInt(String str, int i);

    InterfaceC20361tSb putLong(String str, long j);

    InterfaceC20361tSb putString(String str, String str2);

    InterfaceC20361tSb putStringSet(String str, Set<String> set);

    InterfaceC20361tSb remove(String str);
}
