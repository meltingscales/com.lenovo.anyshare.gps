package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import okhttp3.OkHttpClient;

/* renamed from: com.lenovo.anyshare._ki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8382_ki extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ OkHttpClient c;
    public final /* synthetic */ RunnableC8988ali d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8382_ki(RunnableC8988ali runnableC8988ali, String str, String str2, OkHttpClient okHttpClient) {
        super(str);
        this.d = runnableC8988ali;
        this.b = str2;
        this.c = okHttpClient;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C9598bli.b(this.b, this.c, false);
    }
}
