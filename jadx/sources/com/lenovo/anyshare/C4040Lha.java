package com.lenovo.anyshare;

import com.google.gson.Gson;

/* renamed from: com.lenovo.anyshare.Lha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4040Lha implements InterfaceC4631Nih {

    /* renamed from: a  reason: collision with root package name */
    public Gson f11538a;

    @Override // com.lenovo.anyshare.InterfaceC4631Nih
    public void a(C4058Lih c4058Lih) {
        InterfaceC3771Kih interfaceC3771Kih;
        if (!C3753Kha.f11121a || c4058Lih == null || (interfaceC3771Kih = c4058Lih.b) == null) {
            return;
        }
        String str = c4058Lih.f11549a;
        char c = 65535;
        int i = 0;
        switch (str.hashCode()) {
            case -2025975853:
                if (str.equals("Launch")) {
                    c = 6;
                    break;
                }
                break;
            case -1993889503:
                if (str.equals("Memory")) {
                    c = 1;
                    break;
                }
                break;
            case -1790576086:
                if (str.equals("Thread")) {
                    c = 0;
                    break;
                }
                break;
            case -1011844413:
                if (str.equals("PageSwitch")) {
                    c = 4;
                    break;
                }
                break;
            case -219620773:
                if (str.equals("Storage")) {
                    c = 2;
                    break;
                }
                break;
            case 64279661:
                if (str.equals("Block")) {
                    c = 5;
                    break;
                }
                break;
            case 597342685:
                if (str.equals("Traffic")) {
                    c = 3;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                i = 1004;
                break;
            case 1:
                i = 1005;
                break;
            case 2:
                i = 1006;
                break;
            case 3:
                i = 1007;
                break;
            case 4:
                i = 1012;
                break;
            case 5:
                i = 1009;
                break;
            case 6:
                i = 1011;
                break;
        }
        if (i == 0) {
            return;
        }
        C6334Tha.a(this.f11538a.toJson(interfaceC3771Kih), i);
    }

    @Override // com.lenovo.anyshare.InterfaceC4631Nih
    public void a(AbstractRunnableC7212Wih abstractRunnableC7212Wih) {
    }

    @Override // com.lenovo.anyshare.InterfaceC4631Nih
    public void b(AbstractRunnableC7212Wih abstractRunnableC7212Wih) {
    }

    @Override // com.lenovo.anyshare.InterfaceC4631Nih
    public void c(AbstractRunnableC7212Wih abstractRunnableC7212Wih) {
        this.f11538a = new Gson();
    }
}
