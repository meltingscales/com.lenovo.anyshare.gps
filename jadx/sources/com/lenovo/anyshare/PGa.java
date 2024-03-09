package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.base.BaseMainActivity;

/* loaded from: classes5.dex */
public class PGa extends C8356_ie.a {
    public final /* synthetic */ Context b;
    public final /* synthetic */ BaseMainActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PGa(BaseMainActivity baseMainActivity, String str, Context context) {
        super(str);
        this.c = baseMainActivity;
        this.b = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        this.c.a(this.b, "com.lenovo.anyshare.cloneit.action.BACKGROUND_CMD");
        this.c.a(this.b, "com.lenovo.anyshare.sharehot.action.BACKGROUND_CMD");
    }
}
