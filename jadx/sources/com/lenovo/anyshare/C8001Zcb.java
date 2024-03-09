package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Zcb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8001Zcb implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC8886adb f17660a;

    public C8001Zcb(View$OnClickListenerC8886adb view$OnClickListenerC8886adb) {
        this.f17660a = view$OnClickListenerC8886adb;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.f17660a.f18545a.f);
        linkedHashMap.put("enter_way", C12591ghb.c().getValue());
        C19705sOa.c("/SafeBox/SecurityQues", null, "/Cancel", linkedHashMap);
    }
}
