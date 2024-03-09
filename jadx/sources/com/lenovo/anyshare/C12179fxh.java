package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.fxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12179fxh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f21003a;
    public final /* synthetic */ RunnableC12811gxh b;

    public C12179fxh(RunnableC12811gxh runnableC12811gxh, String str) {
        this.b = runnableC12811gxh;
        this.f21003a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        String str2 = this.f21003a;
        str = this.b.f21443a.p;
        if (TextUtils.equals(str2, str)) {
            this.b.f21443a.a(C7686Xzh.f(), true);
        }
    }
}
