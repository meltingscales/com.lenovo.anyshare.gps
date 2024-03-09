package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Scb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5993Scb implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC6566Ucb f14569a;

    public C5993Scb(View$OnClickListenerC6566Ucb view$OnClickListenerC6566Ucb) {
        this.f14569a = view$OnClickListenerC6566Ucb;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.f14569a.f15460a.f);
        linkedHashMap.put("enter_way", C12591ghb.c().getValue());
        C19705sOa.c("/SafeBox/SecurityQues", null, "/Cancel", linkedHashMap);
    }
}
