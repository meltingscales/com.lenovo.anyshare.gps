package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.XXf;

/* renamed from: com.lenovo.anyshare.zgg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24201zgg implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f29930a;
    public final /* synthetic */ C1442Cgg b;

    public C24201zgg(C1442Cgg c1442Cgg, FragmentActivity fragmentActivity) {
        this.b = c1442Cgg;
        this.f29930a = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        C8356_ie.c(new C23591ygg(this, bool));
    }
}
