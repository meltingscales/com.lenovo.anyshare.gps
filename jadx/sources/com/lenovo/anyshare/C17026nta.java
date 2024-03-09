package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.nta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17026nta extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17637ota f24554a;

    public C17026nta(C17637ota c17637ota) {
        this.f24554a = c17637ota;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C18246pta c18246pta = this.f24554a.f24996a;
        Context context = c18246pta.f25436a;
        if (context instanceof FragmentActivity) {
            long size = c18246pta.b.getSize();
            C18246pta c18246pta2 = this.f24554a.f24996a;
            C24363zua.a(context, size, c18246pta2.b, c18246pta2.e, false);
        }
    }
}
