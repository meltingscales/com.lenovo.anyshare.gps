package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.activity.ExternalShareActivity;

/* loaded from: classes5.dex */
public class EX extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final String f8331a = C16047mOa.b().a("/ExternalShareEntry").a("/SysDialog").a();
    public final /* synthetic */ Intent b;
    public final /* synthetic */ ExternalShareActivity c;

    public EX(ExternalShareActivity externalShareActivity, Intent intent) {
        this.c = externalShareActivity;
        this.b = intent;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        C19705sOa.c(this.f8331a, "permission_storage_location", "/ok", null);
        this.c.c(this.b);
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
    }
}
