package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C14072jAj;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public class VDj extends C14072jAj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f15701a;

    public VDj(Context context) {
        this.f15701a = context;
    }

    @Override // com.lenovo.anyshare.C14072jAj.b
    public void b() {
        Object obj;
        ArrayList arrayList;
        List list;
        List list2;
        obj = WDj.d;
        synchronized (obj) {
            list = WDj.e;
            arrayList = new ArrayList(list);
            list2 = WDj.e;
            list2.clear();
        }
        WDj.b(this.f15701a, arrayList);
    }
}
