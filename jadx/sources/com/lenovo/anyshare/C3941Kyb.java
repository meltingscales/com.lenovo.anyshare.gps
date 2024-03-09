package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Kyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3941Kyb extends AbstractC1333Byb {
    @Override // com.lenovo.anyshare.AbstractC1333Byb
    public InterfaceC7256Wmh<ActionMenuItemBean> a(Context context, boolean z, Object obj) {
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC1333Byb
    public List<ActionMenuItemBean> a(boolean z, Object obj) {
        ArrayList arrayList = new ArrayList();
        if (z) {
            arrayList.add(new ActionMenuItemBean(101, (int) R.drawable.bub, (int) R.string.ap6));
        }
        arrayList.add(new ActionMenuItemBean(102, (int) R.drawable.ar0, (int) R.string.d5r));
        return arrayList;
    }

    @Override // com.lenovo.anyshare.AbstractC1333Byb
    public InterfaceC6969Vmh b() {
        return null;
    }
}
