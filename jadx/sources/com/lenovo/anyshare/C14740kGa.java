package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.MainActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.kGa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14740kGa extends C8356_ie.a {
    public final /* synthetic */ MainActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14740kGa(MainActivity mainActivity, String str) {
        super(str);
        this.b = mainActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C15632lee.b().b(this.b, C5753Rge.a(ObjectStore.getContext(), "home_best_entry").equalsIgnoreCase("a") ? R.layout.an2 : R.layout.an1);
    }
}
