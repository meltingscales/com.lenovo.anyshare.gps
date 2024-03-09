package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.safebox.fragment.CreateStepTwoFragment;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare._cb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8288_cb implements C3596Jsj.g<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC8886adb f18093a;

    public C8288_cb(View$OnClickListenerC8886adb view$OnClickListenerC8886adb) {
        this.f18093a = view$OnClickListenerC8886adb;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.g
    /* renamed from: a */
    public void onOk(Integer num) {
        this.f18093a.f18545a.e = num.intValue();
        CreateStepTwoFragment createStepTwoFragment = this.f18093a.f18545a;
        int i = createStepTwoFragment.e;
        if (i >= 0) {
            createStepTwoFragment.b.setText(createStepTwoFragment.d[i]);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.f18093a.f18545a.f);
        linkedHashMap.put("enter_way", C12591ghb.c().getValue());
        C19705sOa.c("/SafeBox/SecurityQues", null, "/Ok", linkedHashMap);
    }
}
