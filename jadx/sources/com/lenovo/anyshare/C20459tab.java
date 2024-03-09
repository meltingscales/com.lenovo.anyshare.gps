package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.safebox.activity.SafeBoxVerifyActivity;
import com.lenovo.anyshare.safebox.activity.SafeboxHomeActivity;
import com.lenovo.anyshare.safebox.fragment.CreateStepTwoFragment;
import com.lenovo.anyshare.safebox.fragment.CreateStepTwoNewFragment;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.tab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20459tab implements CreateStepTwoFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CreateStepTwoNewFragment f27137a;
    public final /* synthetic */ SafeBoxVerifyActivity b;

    public C20459tab(CreateStepTwoNewFragment createStepTwoNewFragment, SafeBoxVerifyActivity safeBoxVerifyActivity) {
        this.f27137a = createStepTwoNewFragment;
        this.b = safeBoxVerifyActivity;
    }

    @Override // com.lenovo.anyshare.safebox.fragment.CreateStepTwoFragment.a
    public void a() {
        String Lb;
        String Kb;
        SafeBoxVerifyActivity safeBoxVerifyActivity = this.b;
        Lb = safeBoxVerifyActivity.Lb();
        Kb = this.b.Kb();
        SafeboxHomeActivity.a(safeBoxVerifyActivity, Lb, Kb);
        this.b.finish();
    }

    @Override // com.lenovo.anyshare.safebox.fragment.CreateStepTwoFragment.b
    public void a(Pair<String, String> pair, int i) {
        C11440emk.e(pair, "question");
        this.b.F = i + 1;
        ArrayList arrayList = new ArrayList();
        arrayList.add(pair);
        arrayList.add(new Pair("", ""));
        C8356_ie.c(new C19848sab(this, arrayList));
    }
}
