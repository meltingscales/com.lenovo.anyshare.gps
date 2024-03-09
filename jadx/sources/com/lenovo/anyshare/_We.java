package com.lenovo.anyshare;

import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes7.dex */
public class _We extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f18032a;
    public final /* synthetic */ C8810aXe b;

    public _We(C8810aXe c8810aXe, FragmentActivity fragmentActivity) {
        this.b = c8810aXe;
        this.f18032a = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Intent intent = new Intent(this.b.f18480a.getActivity(), this.f18032a.getClass());
        intent.setFlags(603979776);
        this.f18032a.startActivity(intent);
    }
}
