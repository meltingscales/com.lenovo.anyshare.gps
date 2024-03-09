package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC10219cmi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f19527a;
    public final /* synthetic */ List b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C15121kmi d;

    public RunnableC10219cmi(C15121kmi c15121kmi, List list, List list2, boolean z) {
        this.d = c15121kmi;
        this.f19527a = list;
        this.b = list2;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            List<String> arrayList = this.f19527a == null ? new ArrayList() : this.f19527a;
            this.d.a(this.b, arrayList, (String) null, this.c);
            for (String str : arrayList) {
                C7897Ysi.c().a(C19999smi.e(str));
            }
            C1576Csi.a(this.d.c, this.b, this.c, arrayList);
        } catch (Exception e) {
            C6040Sge.e("ShareChannel", "send Content objects failed!", e);
        }
    }
}
