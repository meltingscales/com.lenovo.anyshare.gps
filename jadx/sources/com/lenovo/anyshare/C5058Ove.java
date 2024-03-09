package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;

/* renamed from: com.lenovo.anyshare.Ove  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5058Ove implements InterfaceC10323cve {

    /* renamed from: a  reason: collision with root package name */
    public final String f12991a = "InterExecutorEvent";

    @Override // com.lenovo.anyshare.InterfaceC10323cve
    public boolean a(Context context, String str, int i, String str2, boolean z) {
        return a(context, str, i, str2, z, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC10323cve
    public boolean a(Context context, String str, int i, String str2, boolean z, String str3) {
        return a(context, str, i, str2, z, str3, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC10323cve
    public boolean a(Context context, String str, int i, String str2, boolean z, String str3, C16444mve c16444mve) {
        boolean z2 = false;
        try {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3 || !C13263hke.d(str2)) {
                        return false;
                    }
                    context.startService(Intent.parseUri(str2, 0));
                } else if (!C13263hke.d(str2)) {
                    return false;
                } else {
                    context.sendBroadcast(Intent.parseUri(str2, 0));
                }
            } else if (!C13263hke.d(str2)) {
                return false;
            } else {
                Intent parseUri = Intent.parseUri(str2, 0);
                parseUri.addFlags(C21155uhc.x);
                context.startActivity(parseUri);
            }
            z2 = true;
            return true;
        } catch (Exception e) {
            C6040Sge.a("InterExecutorEvent", "execute event execption: " + e.toString());
            return z2;
        }
    }
}
