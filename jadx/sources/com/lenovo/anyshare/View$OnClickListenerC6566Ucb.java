package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.fragment.CreateStepTwoDialogFragment;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Ucb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC6566Ucb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CreateStepTwoDialogFragment f15460a;

    public View$OnClickListenerC6566Ucb(CreateStepTwoDialogFragment createStepTwoDialogFragment) {
        this.f15460a = createStepTwoDialogFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C22975xgb.b("/SafeBox/CreateTwo/Ques", this.f15460a.f, C12591ghb.c().getValue());
        C24348zsj.m().d(this.f15460a.getString(R.string.csv)).b(this.f15460a.d).b(this.f15460a.e).c(this.f15460a.getString(R.string.as_)).d(true).a(new C6280Tcb(this)).a(new C5993Scb(this)).a(this.f15460a.getContext());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.f15460a.f);
        linkedHashMap.put("enter_way", C12591ghb.c().getValue());
        C19705sOa.d("/SafeBox/SecurityQues", null, linkedHashMap);
    }
}
