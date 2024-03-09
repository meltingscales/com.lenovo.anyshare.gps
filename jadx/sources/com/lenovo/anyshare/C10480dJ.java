package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import com.vungle.warren.log.LogEntry;
import java.util.HashSet;

/* renamed from: com.lenovo.anyshare.dJ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10480dJ {
    public static final C10480dJ b = new C10480dJ();

    /* renamed from: a  reason: collision with root package name */
    public static final HashSet<String> f19734a = Yhk.b((Object[]) new String[]{"8a3c4b262d721acd49a4bf97d5213199c86fa2b9", "cc2751449a350f668590264ed76692694a80308a", "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc", "df6b721c8b4d3b6eb44c861d4415007e5a35fc95", "9b8f518b086098de3d77736f9458a3d2f6f95a37", "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3", "c56fb7d591ba6704df047fd98f535372fea00211"});

    @Tkk
    public static final boolean a(Context context, String str) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, com.anythink.core.common.o.g);
        String str2 = Build.BRAND;
        int i = context.getApplicationInfo().flags;
        C11440emk.d(str2, "brand");
        if (!Aqk.d(str2, PM.u, false, 2, null) || (i & 2) == 0) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 64);
                if (packageInfo.signatures != null) {
                    Signature[] signatureArr = packageInfo.signatures;
                    C11440emk.d(signatureArr, "packageInfo.signatures");
                    if (signatureArr.length == 0) {
                        return false;
                    }
                    Signature[] signatureArr2 = packageInfo.signatures;
                    C11440emk.d(signatureArr2, "packageInfo.signatures");
                    for (Signature signature : signatureArr2) {
                        HashSet<String> hashSet = f19734a;
                        byte[] byteArray = signature.toByteArray();
                        C11440emk.d(byteArray, "it.toByteArray()");
                        if (!C20552thk.a((Iterable<? extends String>) hashSet, WJ.a(byteArray))) {
                            return false;
                        }
                    }
                    return true;
                }
                return false;
            } catch (PackageManager.NameNotFoundException unused) {
                return false;
            }
        }
        return true;
    }
}
