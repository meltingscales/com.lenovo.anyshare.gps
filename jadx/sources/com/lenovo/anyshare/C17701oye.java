package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.christ.fragment.ChristFunConfirmFullDialog;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.oye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17701oye implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChristFunConfirmFullDialog f25044a;

    public C17701oye(ChristFunConfirmFullDialog christFunConfirmFullDialog) {
        this.f25044a = christFunConfirmFullDialog;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        this.f25044a.Ib();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("action", UFc.b);
        C19705sOa.e("Christ/lead/isChrist_2", null, linkedHashMap);
    }
}
