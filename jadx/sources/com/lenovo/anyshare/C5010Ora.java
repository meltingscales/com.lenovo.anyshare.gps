package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.Ora  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C5010Ora extends Lambda implements InterfaceC10209clk<Long> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5296Pra f12955a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5010Ora(C5296Pra c5296Pra) {
        super(0);
        this.f12955a = c5296Pra;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Long invoke() {
        return Long.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final long invoke2() {
        ArrayList<SFile> arrayList = this.f12955a.w;
        ArrayList arrayList2 = new ArrayList(C13233hhk.a(arrayList, 10));
        for (SFile sFile : arrayList) {
            arrayList2.add(Long.valueOf(sFile.p()));
        }
        Iterator it = arrayList2.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            while (it.hasNext()) {
                next = Long.valueOf(((Number) next).longValue() + ((Number) it.next()).longValue());
            }
            return ((Number) next).longValue();
        }
        throw new UnsupportedOperationException("Empty collection can't be reduced.");
    }
}
