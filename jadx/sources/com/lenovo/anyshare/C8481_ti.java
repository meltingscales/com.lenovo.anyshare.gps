package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare._ti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8481_ti implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f18235a;
    public final /* synthetic */ C9096aui b;

    public C8481_ti(C9096aui c9096aui, FragmentActivity fragmentActivity) {
        this.b = c9096aui;
        this.f18235a = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C18052pcj.a(this.f18235a);
        try {
            C20731twj.a(this.f18235a);
        } catch (Exception unused) {
        }
        this.f18235a.finish();
    }
}
