package com.lenovo.anyshare;

import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes5.dex */
public class BKb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f6849a;
    public final /* synthetic */ CKb b;

    public BKb(CKb cKb, FragmentActivity fragmentActivity) {
        this.b = cKb;
        this.f6849a = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Intent intent = new Intent(this.b.f7296a.getActivity(), this.f6849a.getClass());
        intent.setFlags(603979776);
        this.f6849a.startActivity(intent);
    }
}
