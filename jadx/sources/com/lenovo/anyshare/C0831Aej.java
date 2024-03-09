package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Aej  reason: case insensitive filesystem */
/* loaded from: classes.dex */
final class C0831Aej implements InterfaceC9206bE {

    /* renamed from: a  reason: collision with root package name */
    public static final C0831Aej f6597a = new C0831Aej();

    @Override // com.lenovo.anyshare.InterfaceC9206bE
    public final void a(int i, byte[] bArr) {
        String str = bArr != null ? new String(bArr, Ypk.f17333a) : "";
        android.util.Log.d("ULog", "日志上传结果, http状态码: " + i + ", 详细: " + str);
    }
}
