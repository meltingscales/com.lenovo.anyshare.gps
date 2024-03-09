package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.fef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11950fef implements InterfaceC9009anf {
    @Override // com.lenovo.anyshare.InterfaceC9009anf
    public boolean showLagView() {
        return C3539Jnh.b().booleanValue();
    }

    @Override // com.lenovo.anyshare.InterfaceC9009anf
    public void startMiniVideoDetail(Context context, String str, SZItem sZItem) {
        C13879ikj.a(context, str, sZItem, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC9009anf
    public void startVideoDetail(Context context, String str, SZItem sZItem) {
        C13879ikj.a(context, str, sZItem, null);
    }
}
