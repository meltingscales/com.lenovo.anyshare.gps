package com.lenovo.anyshare;

import com.lenovo.anyshare.C11946feb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.safebox.activity.SafeboxResetActivity;
import com.ushareit.base.fragment.BaseFragment;

/* renamed from: com.lenovo.anyshare.Fbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2249Fbb implements C11946feb.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8356_ie.c f8818a;
    public final /* synthetic */ SafeboxResetActivity b;

    public C2249Fbb(SafeboxResetActivity safeboxResetActivity, C8356_ie.c cVar) {
        this.b = safeboxResetActivity;
        this.f8818a = cVar;
    }

    @Override // com.lenovo.anyshare.C11946feb.a
    public void a(BaseFragment baseFragment) {
        this.b.C = baseFragment;
        C8356_ie.c cVar = this.f8818a;
        if (cVar != null) {
            cVar.callback(null);
        }
    }
}
