package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.wzh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22598wzh implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f28755a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C23820yzh c;

    public C22598wzh(C23820yzh c23820yzh, FragmentActivity fragmentActivity, String str) {
        this.c = c23820yzh;
        this.f28755a = fragmentActivity;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        FragmentActivity fragmentActivity = this.f28755a;
        if (fragmentActivity == null || fragmentActivity.isFinishing()) {
            return;
        }
        this.f28755a.finish();
        C15886lzh.a("/Music", this.b, "/cancel");
    }
}
