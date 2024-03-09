package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C19030rIa;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.pIa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17812pIa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public String f25128a = "";
    public final /* synthetic */ C19030rIa.b b;

    public C17812pIa(C19030rIa.b bVar) {
        this.b = bVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.b == null || TextUtils.isEmpty(this.f25128a)) {
            return;
        }
        this.b.a(this.f25128a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (C6661Uki.f(ObjectStore.getContext())) {
            this.f25128a = "online";
        } else {
            this.f25128a = "offline";
        }
    }
}
