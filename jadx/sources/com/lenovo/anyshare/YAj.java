package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C11608fAj;

/* loaded from: classes9.dex */
public class YAj extends C11608fAj.a {

    /* renamed from: a  reason: collision with root package name */
    public Context f16981a;

    public YAj(Context context) {
        this.f16981a = context;
    }

    private boolean a() {
        return C18925qyj.a(this.f16981a).m1222a().d;
    }

    @Override // com.lenovo.anyshare.C11608fAj.a
    /* renamed from: a */
    public String mo736a() {
        return "100887";
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (a()) {
                C18925qyj.a(this.f16981a).c();
                AbstractC9755byj.c(this.f16981a.getPackageName() + " perf begin upload");
            }
        } catch (Exception e) {
            AbstractC9755byj.d("fail to send perf data. " + e);
        }
    }
}
