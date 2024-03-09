package com.lenovo.anyshare;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class BHh extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f6824a;

    public BHh(FragmentActivity fragmentActivity) {
        this.f6824a = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        CHh.b((Activity) this.f6824a);
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        C24348zsj.c().b(this.f6824a.getString(R.string.us)).c(this.f6824a.getString(R.string.ut)).a(new AHh(this)).a(this.f6824a, "PermissionsUtils");
    }
}
