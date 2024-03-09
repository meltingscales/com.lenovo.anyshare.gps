package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.wnc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22449wnc implements InterfaceC19418rpc {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC19418rpc f28642a = new C22449wnc();

    @Override // com.lenovo.anyshare.InterfaceC19418rpc
    public InterfaceC18798qoc a(InterfaceC18798qoc[] interfaceC18798qocArr, C16956nnc c16956nnc) {
        String a2;
        int length = interfaceC18798qocArr.length;
        if (length >= 1) {
            InterfaceC18798qoc interfaceC18798qoc = interfaceC18798qocArr[0];
            if (interfaceC18798qoc instanceof C6115Snc) {
                a2 = ((C6115Snc) interfaceC18798qoc).f14675a;
            } else if (interfaceC18798qoc instanceof C6402Tnc) {
                a2 = c16956nnc.b.a(((C6402Tnc) interfaceC18798qoc).f15108a);
            } else {
                throw new RuntimeException("First argument should be a NameEval, but got (" + interfaceC18798qoc.getClass().getName() + ")");
            }
            InterfaceC19418rpc a3 = c16956nnc.a(a2);
            if (a3 == null) {
                return C3821Knc.f(29);
            }
            int i = length - 1;
            InterfaceC18798qoc[] interfaceC18798qocArr2 = new InterfaceC18798qoc[i];
            System.arraycopy(interfaceC18798qocArr, 1, interfaceC18798qocArr2, 0, i);
            return a3.a(interfaceC18798qocArr2, c16956nnc);
        }
        throw new RuntimeException("function name argument missing");
    }
}
