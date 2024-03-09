package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.fragment.CreateStepTwoFragment;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.adb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC8886adb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CreateStepTwoFragment f18545a;

    public View$OnClickListenerC8886adb(CreateStepTwoFragment createStepTwoFragment) {
        this.f18545a = createStepTwoFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C22975xgb.b("/SafeBox/CreateTwo/Ques", this.f18545a.f, C12591ghb.c().getValue());
        C24348zsj.m().d(this.f18545a.getString(R.string.csv)).b(this.f18545a.d).b(this.f18545a.e).c(this.f18545a.getString(R.string.as_)).d(true).a(new C8288_cb(this)).a(new C8001Zcb(this)).a(this.f18545a.getContext());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.f18545a.f);
        linkedHashMap.put("enter_way", C12591ghb.c().getValue());
        C19705sOa.d("/SafeBox/SecurityQues", null, linkedHashMap);
    }
}
