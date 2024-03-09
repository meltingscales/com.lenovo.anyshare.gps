package com.lenovo.anyshare;

import java.util.Comparator;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Zvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8211Zvc implements Comparator<C9724bwc> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Map f17810a;
    public final /* synthetic */ C8497_vc b;

    public C8211Zvc(C8497_vc c8497_vc, Map map) {
        this.b = c8497_vc;
        this.f17810a = map;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(C9724bwc c9724bwc, C9724bwc c9724bwc2) {
        return ((Integer) this.f17810a.get(c9724bwc)).compareTo((Integer) this.f17810a.get(c9724bwc2));
    }
}
