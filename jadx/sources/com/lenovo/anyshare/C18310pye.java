package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.christ.fragment.ChristFuncConfirmDialog;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.pye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18310pye implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChristFuncConfirmDialog f25488a;

    public C18310pye(ChristFuncConfirmDialog christFuncConfirmDialog) {
        this.f25488a = christFuncConfirmDialog;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C7970Yze.b(false);
        this.f25488a.Fb();
        this.f25488a.dismissAllowingStateLoss();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("action", "StillClose");
        C19705sOa.e("Christ/lead/isChrist_2", null, linkedHashMap);
    }
}
