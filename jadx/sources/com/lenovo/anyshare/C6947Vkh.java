package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Vkh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6947Vkh implements InterfaceC7521Xkh {
    @Override // com.lenovo.anyshare.InterfaceC7521Xkh
    public boolean a(C6660Ukh c6660Ukh) {
        C12645glh.a("DefaultListener", c6660Ukh.toString(), new Object[0]);
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC7521Xkh
    public void a(String str, String str2) {
        C12645glh.a("DefaultListener", "key = " + str + " path = " + str2, new Object[0]);
    }

    @Override // com.lenovo.anyshare.InterfaceC7521Xkh
    public void a(String str) {
        C12645glh.a("DefaultListener", "path = " + str, new Object[0]);
    }
}
