package com.lenovo.anyshare;

import com.android.volley.Request;
import com.lenovo.anyshare.C14454ji;

/* renamed from: com.lenovo.anyshare.ii  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C13845ii implements C14454ji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f22200a;
    public final /* synthetic */ C14454ji b;

    public C13845ii(C14454ji c14454ji, Object obj) {
        this.b = c14454ji;
        this.f22200a = obj;
    }

    @Override // com.lenovo.anyshare.C14454ji.c
    public boolean a(Request<?> request) {
        return request.mTag == this.f22200a;
    }
}
