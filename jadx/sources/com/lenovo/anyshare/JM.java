package com.lenovo.anyshare;

import android.os.Bundle;
import com.lenovo.anyshare.MM;

/* loaded from: classes3.dex */
public class JM extends SM {
    public final /* synthetic */ GE b;
    public final /* synthetic */ MM c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JM(MM mm, GE ge, GE ge2) {
        super(ge);
        this.c = mm;
        this.b = ge2;
    }

    @Override // com.lenovo.anyshare.SM
    public void a(II ii, Bundle bundle) {
        this.b.onSuccess(new MM.b(bundle));
    }
}
