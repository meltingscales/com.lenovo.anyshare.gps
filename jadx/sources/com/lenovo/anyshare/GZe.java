package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class GZe implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IZe f9235a;

    public GZe(IZe iZe) {
        this.f9235a = iZe;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("click_area", "cancel");
        C19705sOa.c("/FarmPage/intransfer/x", null, null, linkedHashMap);
    }
}
