package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C19642sId;
import java.util.List;

/* loaded from: classes8.dex */
public class SEi implements C19642sId.b {
    @Override // com.lenovo.anyshare.C19642sId.b
    public void a(Context context, String str, String str2) {
        List b = C7119Wad.a().b(InterfaceC5107Pa.class);
        if (b != null) {
            InterfaceC5107Pa interfaceC5107Pa = (InterfaceC5107Pa) b.get(0);
            if (interfaceC5107Pa != null) {
                interfaceC5107Pa.a("/ads/activity/reserve_list", str, str2, context);
                return;
            }
            return;
        }
        try {
            Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(C0791Abd.a().getPackageName());
            launchIntentForPackage.addFlags(C21155uhc.x);
            context.startActivity(launchIntentForPackage);
        } catch (Exception unused) {
        }
    }
}
