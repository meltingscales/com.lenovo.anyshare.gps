package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.safebox.fragment.CreateStepTwoDialogFragment;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Tcb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6280Tcb implements C3596Jsj.g<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC6566Ucb f15013a;

    public C6280Tcb(View$OnClickListenerC6566Ucb view$OnClickListenerC6566Ucb) {
        this.f15013a = view$OnClickListenerC6566Ucb;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.g
    /* renamed from: a */
    public void onOk(Integer num) {
        this.f15013a.f15460a.e = num.intValue();
        CreateStepTwoDialogFragment createStepTwoDialogFragment = this.f15013a.f15460a;
        int i = createStepTwoDialogFragment.e;
        if (i >= 0) {
            createStepTwoDialogFragment.b.setText(createStepTwoDialogFragment.d[i]);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.f15013a.f15460a.f);
        linkedHashMap.put("enter_way", C12591ghb.c().getValue());
        C19705sOa.c("/SafeBox/SecurityQues", null, "/Ok", linkedHashMap);
    }
}
