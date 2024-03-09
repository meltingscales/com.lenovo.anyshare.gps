package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;

/* renamed from: com.lenovo.anyshare.sff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19912sff implements InterfaceC13687iVc {
    @Override // com.lenovo.anyshare.InterfaceC13687iVc
    public void a(Context context) {
        if (Build.VERSION.SDK_INT >= 18) {
            C17956pVc.a(context);
        }
    }
}
