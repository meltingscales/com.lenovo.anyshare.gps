package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;

/* renamed from: com.lenovo.anyshare.Pze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5388Pze implements InterfaceC15896mAe {
    public static final String TAG = "ChristCreateRemoteViewService";

    @Override // com.lenovo.anyshare.InterfaceC15896mAe
    public View createRemoteView(Context context, String str) {
        C6040Sge.a(TAG, "createRemoteView type = " + str);
        return C20762tze.h.a(context, str);
    }
}
