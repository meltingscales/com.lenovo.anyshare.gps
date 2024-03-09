package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qie  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18728qie extends C8356_ie.a {
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18728qie(String str, Context context, String str2) {
        super(str);
        this.b = context;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String str;
        Context applicationContext = this.b.getApplicationContext();
        str = C19336rie.f26242a;
        new C21169uie(applicationContext, str).b(this.c, System.currentTimeMillis());
    }
}
