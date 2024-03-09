package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.Mra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C4437Mra extends Lambda implements InterfaceC10209clk<Long> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5296Pra f12073a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4437Mra(C5296Pra c5296Pra) {
        super(0);
        this.f12073a = c5296Pra;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Long invoke() {
        return Long.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final long invoke2() {
        Iterator<T> it = this.f12073a.w.iterator();
        if (it.hasNext()) {
            long o = ((SFile) it.next()).o();
            while (it.hasNext()) {
                long o2 = ((SFile) it.next()).o();
                if (o < o2) {
                    o = o2;
                }
            }
            return o;
        }
        throw new NoSuchElementException();
    }
}
