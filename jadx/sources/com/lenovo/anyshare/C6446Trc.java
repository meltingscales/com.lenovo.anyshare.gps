package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC6391Tmc;

/* renamed from: com.lenovo.anyshare.Trc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6446Trc {
    public static String a(InterfaceC9616bnc interfaceC9616bnc, int i, String str) {
        StringBuffer stringBuffer;
        InterfaceC6391Tmc.b a2 = interfaceC9616bnc.a(i);
        if (a2 != null) {
            String str2 = a2.f15102a;
            String str3 = a2.b;
            stringBuffer = new StringBuffer(str2.length() + str3.length() + str.length() + 4);
            C20616tnc.a(stringBuffer, str2, str3);
        } else {
            String e = interfaceC9616bnc.e(i);
            stringBuffer = new StringBuffer(e.length() + str.length() + 4);
            if (e.length() < 1) {
                stringBuffer.append("#REF");
            } else {
                C20616tnc.b(stringBuffer, e);
            }
        }
        stringBuffer.append('!');
        stringBuffer.append(str);
        return stringBuffer.toString();
    }
}
