package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Hy  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3077Hy implements InterfaceC24410zy<int[]> {
    @Override // com.lenovo.anyshare.InterfaceC24410zy
    public int a() {
        return 4;
    }

    @Override // com.lenovo.anyshare.InterfaceC24410zy
    public String getTag() {
        return "IntegerArrayPool";
    }

    @Override // com.lenovo.anyshare.InterfaceC24410zy
    public int a(int[] iArr) {
        return iArr.length;
    }

    @Override // com.lenovo.anyshare.InterfaceC24410zy
    public int[] newArray(int i) {
        return new int[i];
    }
}
