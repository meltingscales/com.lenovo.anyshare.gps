package com.lenovo.anyshare;

import com.lenovo.anyshare.CGi;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.hef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13192hef implements InterfaceC21853vof {
    @Override // com.lenovo.anyshare.InterfaceC21853vof
    public void recommendStatsPlayEvent(C21538vOa c21538vOa) {
        C3254Inj.a(c21538vOa);
    }

    @Override // com.lenovo.anyshare.InterfaceC21853vof
    public void reportAltbalaji(ArrayList<Map<String, Object>> arrayList) {
        try {
            CGi.c.a(arrayList);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21853vof
    public void reportYoutubeFailed(String str) {
        try {
            CGi.c.a(str);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21853vof
    public void statsReportItemClick(String str, String str2, String str3, String str4, String str5) {
        try {
            CGi.c.a("item", str2, str3, str4, str5);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
