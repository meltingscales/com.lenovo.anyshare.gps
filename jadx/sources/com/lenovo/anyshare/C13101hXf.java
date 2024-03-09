package com.lenovo.anyshare;

import com.lenovo.anyshare.C16464mxa;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.hXf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13101hXf implements C16464mxa.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13712iXf f21649a;

    public C13101hXf(C13712iXf c13712iXf) {
        this.f21649a = c13712iXf;
    }

    @Override // com.lenovo.anyshare.C16464mxa.b
    public void a(String str, String str2) {
        HashMap hashMap;
        hashMap = this.f21649a.u;
        if (hashMap.get(str) != null) {
            this.f21649a.x();
            if ("android.intent.action.PACKAGE_ADDED".equals(str2)) {
                C17223oKa.b().a(1);
            }
        }
    }
}
