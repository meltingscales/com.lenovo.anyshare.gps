package com.lenovo.anyshare;

import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Krb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3864Krb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f11200a;
    public final /* synthetic */ C4151Lrb b;

    public C3864Krb(C4151Lrb c4151Lrb, FragmentActivity fragmentActivity) {
        this.b = c4151Lrb;
        this.f11200a = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Intent intent = new Intent(this.b.f11607a.getActivity(), this.f11200a.getClass());
        intent.setFlags(603979776);
        this.f11200a.startActivity(intent);
    }
}
