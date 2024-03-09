package com.lenovo.anyshare;

import kotlin.contracts.InvocationKind;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00040\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bH'J\b\u0010\t\u001a\u00020\nH'J\u0012\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H'J\b\u0010\f\u001a\u00020\rH'¨\u0006\u000e"}, d2 = {"Lkotlin/contracts/ContractBuilder;", "", "callsInPlace", "Lkotlin/contracts/CallsInPlace;", "R", "lambda", "Lkotlin/Function;", "kind", "Lkotlin/contracts/InvocationKind;", "returns", "Lkotlin/contracts/Returns;", "value", "returnsNotNull", "Lkotlin/contracts/ReturnsNotNull;", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.ijk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public interface InterfaceC13868ijk {

    /* renamed from: com.lenovo.anyshare.ijk$a */
    /* loaded from: classes9.dex */
    public static final class a {
        public static /* synthetic */ InterfaceC12624gjk a(InterfaceC13868ijk interfaceC13868ijk, Iek iek, InvocationKind invocationKind, int i, Object obj) {
            if (obj == null) {
                if ((i & 2) != 0) {
                    invocationKind = InvocationKind.UNKNOWN;
                }
                return interfaceC13868ijk.a(iek, invocationKind);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: callsInPlace");
        }
    }

    <R> InterfaceC12624gjk a(Iek<? extends R> iek, InvocationKind invocationKind);

    InterfaceC16306mjk a();

    InterfaceC16306mjk a(Object obj);

    InterfaceC16916njk b();
}
