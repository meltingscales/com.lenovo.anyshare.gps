package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.uaa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21069uaa implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C24123zaa f27576a;

    public C21069uaa(C24123zaa c24123zaa) {
        this.f27576a = c24123zaa;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
        Map map;
        int i = (int) ((((float) j) / (((float) j2) * 1.0f)) * 100.0f);
        C6040Sge.a(C24123zaa.f29866a, "onProgress   " + str + "         " + i);
        this.f27576a.a(str, i);
        map = this.f27576a.f;
        map.put(str, Integer.valueOf(i));
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
        C6040Sge.a(C24123zaa.f29866a, "onStarted   " + str);
        this.f27576a.a(str);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        Map map;
        Map map2;
        C6040Sge.a(C24123zaa.f29866a, "onResult   " + str + "    ;; succeeded = " + z);
        map = this.f27576a.d;
        C7403Xaa c7403Xaa = (C7403Xaa) map.remove(str);
        map2 = this.f27576a.f;
        map2.remove(str);
        if (c7403Xaa == null) {
            return;
        }
        this.f27576a.a(str, 100);
        C8356_ie.d(new RunnableC20458taa(this, c7403Xaa, z, str));
    }
}
