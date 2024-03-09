package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.christ.fragment.ChristFuncConfirmDialog;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.qye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18920qye implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChristFuncConfirmDialog f25932a;

    public C18920qye(ChristFuncConfirmDialog christFuncConfirmDialog) {
        this.f25932a = christFuncConfirmDialog;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        this.f25932a.Ib();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("action", UFc.b);
        C19705sOa.e("Christ/lead/isChrist_2", null, linkedHashMap);
    }
}
