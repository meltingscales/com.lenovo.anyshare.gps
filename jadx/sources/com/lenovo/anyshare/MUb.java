package com.lenovo.anyshare;

import com.lenovo.anyshare.OUb;
import java.util.Comparator;

/* loaded from: classes5.dex */
public class MUb implements Comparator<OUb.a> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OUb f11867a;

    public MUb(OUb oUb) {
        this.f11867a = oUb;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(OUb.a aVar, OUb.a aVar2) {
        if (aVar == null || aVar2 == null || aVar.equals(aVar2)) {
            return 0;
        }
        return aVar.c < aVar2.c ? -1 : 1;
    }
}
