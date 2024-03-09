package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.christ.fragment.ChristFunConfirmFullDialog;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.nye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17090nye implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChristFunConfirmFullDialog f24595a;

    public C17090nye(ChristFunConfirmFullDialog christFunConfirmFullDialog) {
        this.f24595a = christFunConfirmFullDialog;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C7970Yze.b(false);
        this.f24595a.Fb();
        this.f24595a.dismissAllowingStateLoss();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("action", "StillClose");
        C19705sOa.e("Christ/lead/isChrist_2", null, linkedHashMap);
    }
}
