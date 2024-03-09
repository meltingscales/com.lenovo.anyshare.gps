package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Mdc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4285Mdc implements InterfaceC15020kec<Number> {
    @Override // com.lenovo.anyshare.InterfaceC15020kec
    /* renamed from: a */
    public Float evaluate(float f, Number number, Number number2) {
        float floatValue = number.floatValue();
        return Float.valueOf(floatValue + (f * (number2.floatValue() - floatValue)));
    }
}
