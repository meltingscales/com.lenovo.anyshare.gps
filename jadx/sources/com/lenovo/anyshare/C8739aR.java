package com.lenovo.anyshare;

import android.os.Build;
import com.lenovo.anyshare.XQ;

/* renamed from: com.lenovo.anyshare.aR  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8739aR implements XQ.b {
    @Override // com.lenovo.anyshare.XQ.b
    public String a(String str) {
        return str.substring(3, str.length() - 3);
    }

    @Override // com.lenovo.anyshare.XQ.b
    public void b(String str) {
        System.load(str);
    }

    @Override // com.lenovo.anyshare.XQ.b
    public String c(String str) {
        return (str.startsWith("lib") && str.endsWith(".so")) ? str : System.mapLibraryName(str);
    }

    @Override // com.lenovo.anyshare.XQ.b
    public void loadLibrary(String str) {
        System.loadLibrary(str);
    }

    @Override // com.lenovo.anyshare.XQ.b
    public String[] a() {
        if (Build.VERSION.SDK_INT >= 21) {
            String[] strArr = Build.SUPPORTED_ABIS;
            if (strArr.length > 0) {
                return strArr;
            }
        }
        return !C9349bR.a(Build.CPU_ABI2) ? new String[]{Build.CPU_ABI, Build.CPU_ABI2} : new String[]{Build.CPU_ABI};
    }
}
