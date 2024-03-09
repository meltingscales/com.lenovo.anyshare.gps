package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.xzh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23209xzh implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f29213a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C23820yzh c;

    public C23209xzh(C23820yzh c23820yzh, FragmentActivity fragmentActivity, String str) {
        this.c = c23820yzh;
        this.f29213a = fragmentActivity;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        FragmentActivity fragmentActivity = this.f29213a;
        if (fragmentActivity == null || fragmentActivity.isFinishing()) {
            return;
        }
        C15886lzh.a("/Music", this.b, "/ok");
        C16922nke.j(ObjectStore.getContext());
        this.c.b = true;
        try {
            C20731twj.a(this.f29213a);
        } catch (Exception unused) {
        }
    }
}
