package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.mga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16260mga implements InterfaceC14006ive {
    @Override // com.lenovo.anyshare.InterfaceC14006ive
    public boolean a(String str, boolean z, String str2) {
        C6040Sge.a("CmdAndOffline", "doHandleOfflineBao cmdId = " + str + " fromPush = " + z);
        C1006Aui.a(str, z, str2);
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC14006ive
    public void a() {
        C6040Sge.a("CmdAndOffline", "tryDoHandleHistoryOfflineBao");
        C1006Aui.a();
    }
}
