package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.safebox.activity.SafeBoxVerifyDialogActivity;
import com.lenovo.anyshare.safebox.fragment.CreateStepTwoDialogFragment;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.zab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24124zab implements CreateStepTwoDialogFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeBoxVerifyDialogActivity f29868a;

    public C24124zab(SafeBoxVerifyDialogActivity safeBoxVerifyDialogActivity) {
        this.f29868a = safeBoxVerifyDialogActivity;
    }

    @Override // com.lenovo.anyshare.safebox.fragment.CreateStepTwoDialogFragment.a
    public void a() {
        this.f29868a.finish();
    }

    @Override // com.lenovo.anyshare.safebox.fragment.CreateStepTwoDialogFragment.b
    public void a(Pair<String, String> pair, int i) {
        C11440emk.e(pair, "question");
        this.f29868a.F = i + 1;
        ArrayList arrayList = new ArrayList();
        arrayList.add(pair);
        arrayList.add(new Pair("", ""));
        C8356_ie.c(new C23514yab(this, arrayList));
    }
}
