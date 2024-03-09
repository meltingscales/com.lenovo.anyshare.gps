package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.base.DisplayInfos;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Bti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC1285Bti implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23749yti f7157a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C1587Cti c;

    public RunnableC1285Bti(C1587Cti c1587Cti, C23749yti c23749yti, String str) {
        this.c = c1587Cti;
        this.f7157a = c23749yti;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C2455Fti c2455Fti;
        LinkedHashMap linkedHashMap;
        c2455Fti = this.c.f7627a;
        c2455Fti.a(this.f7157a);
        this.c.a(false);
        linkedHashMap = this.c.d;
        if (linkedHashMap.containsKey(this.b)) {
            C18864qti.a(ObjectStore.getContext()).a(this.b, (DisplayInfos.NotifyInfo) null);
        }
        C3893Kti.a(this.b, "business", true);
    }
}
