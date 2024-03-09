package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.fta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12124fta extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12734gta f20965a;

    public C12124fta(C12734gta c12734gta) {
        this.f20965a = c12734gta;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C13367hta c13367hta = this.f20965a.f21407a;
        Context context = c13367hta.f21837a;
        if (context instanceof FragmentActivity) {
            C24363zua.a(context, ((AbstractC23099xqf) c13367hta.b.get(0)).getSize(), (AbstractC23099xqf) this.f20965a.f21407a.b.get(0), this.f20965a.f21407a.e, false);
        }
    }
}
