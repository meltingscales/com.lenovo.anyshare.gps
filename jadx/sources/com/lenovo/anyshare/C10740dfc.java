package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.dfc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10740dfc implements InterfaceC10130cfc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f19953a = "NO_TAG";

    @Override // com.lenovo.anyshare.InterfaceC10130cfc
    public void a(int i, String str, String str2) {
        C14422jfc.a(str2);
        if (str == null) {
            str = f19953a;
        }
        android.util.Log.println(i, str, str2);
    }
}
