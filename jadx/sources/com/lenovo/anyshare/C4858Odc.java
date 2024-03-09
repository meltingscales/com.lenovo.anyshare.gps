package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Odc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4858Odc implements InterfaceC15020kec<Integer> {
    @Override // com.lenovo.anyshare.InterfaceC15020kec
    /* renamed from: a */
    public Integer evaluate(float f, Integer num, Integer num2) {
        int intValue = num.intValue();
        return Integer.valueOf((int) (intValue + (f * (num2.intValue() - intValue))));
    }
}
