package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import okhttp3.OkHttpClient;

/* renamed from: com.lenovo.anyshare.Zki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8096Zki extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ OkHttpClient c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8096Zki(String str, String str2, OkHttpClient okHttpClient) {
        super(str);
        this.b = str2;
        this.c = okHttpClient;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C9598bli.b(this.b, this.c, true);
    }
}
