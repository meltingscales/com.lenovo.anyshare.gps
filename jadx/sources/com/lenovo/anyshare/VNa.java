package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class VNa {

    /* renamed from: a  reason: collision with root package name */
    public static final String f15770a = "VNa";

    public static List<ActionMenuItemBean> a(int i) {
        ArrayList arrayList = new ArrayList();
        ActionMenuItemBean actionMenuItemBean = new ActionMenuItemBean(4099, (int) R.drawable.c43, (int) R.string.bxr);
        actionMenuItemBean.setEnable(i > 0);
        arrayList.add(actionMenuItemBean);
        return arrayList;
    }
}
