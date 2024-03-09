package com.lenovo.anyshare;

import com.lenovo.anyshare.OUb;
import java.util.Comparator;

/* loaded from: classes5.dex */
public class NUb implements Comparator<OUb.a> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OUb f12304a;

    public NUb(OUb oUb) {
        this.f12304a = oUb;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(OUb.a aVar, OUb.a aVar2) {
        if (aVar == null || aVar2 == null) {
            return 0;
        }
        return aVar.c < aVar2.c ? -1 : 1;
    }
}
