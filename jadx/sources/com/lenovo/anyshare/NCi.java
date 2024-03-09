package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes8.dex */
public class NCi extends C8356_ie.a {
    public final /* synthetic */ Context b;
    public final /* synthetic */ QCi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NCi(String str, Context context, QCi qCi) {
        super(str);
        this.b = context;
        this.c = qCi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        OCi.c(this.b, this.c);
    }
}
