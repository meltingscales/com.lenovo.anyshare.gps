package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.bta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9686bta extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10295cta f19148a;

    public C9686bta(C10295cta c10295cta) {
        this.f19148a = c10295cta;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C10904dta c10904dta = this.f19148a.f19608a;
        Context context = c10904dta.f20075a;
        if (context instanceof FragmentActivity) {
            C24363zua.a(context, ((AbstractC23099xqf) c10904dta.b.get(0)).getSize(), (AbstractC23099xqf) this.f19148a.f19608a.b.get(0), this.f19148a.f19608a.d, false);
        }
    }
}
