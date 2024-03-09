package com.lenovo.anyshare;

import android.app.Fragment;
import android.content.ActivityNotFoundException;
import android.os.Bundle;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.dQc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10560dQc implements InterfaceC13021hQc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11169eQc f19789a;

    public C10560dQc(C11169eQc c11169eQc) {
        this.f19789a = c11169eQc;
    }

    @Override // com.lenovo.anyshare.InterfaceC13021hQc
    public boolean a(_Pc _pc, Bundle bundle) throws ActivityNotFoundException, SecurityException {
        String a2 = _pc.a("FRAGMENT_CLASS_NAME");
        if (TextUtils.isEmpty(a2)) {
            TPc.c("FragmentBuildUriRequest.handleInternal()应返回的带有ClassName", new Object[0]);
            return false;
        }
        try {
            Fragment instantiate = Fragment.instantiate(_pc.f17969a, a2, bundle);
            if (instantiate == null) {
                return false;
            }
            _pc.a("CUSTOM_FRAGMENT_OBJ", (String) instantiate);
            return true;
        } catch (Exception e) {
            TPc.a(e);
            return false;
        }
    }
}
