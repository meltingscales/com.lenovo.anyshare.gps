package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13367hta extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f21837a;
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ String e;
    public final /* synthetic */ C20075sta f;

    public C13367hta(C20075sta c20075sta, Context context, List list, String str, boolean z, String str2) {
        this.f = c20075sta;
        this.f21837a = context;
        this.b = list;
        this.c = str;
        this.d = z;
        this.e = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (((FragmentActivity) this.f21837a).isFinishing()) {
            C13384huf.a().a(this.f21837a, this.b, this.c, this.d, this.e);
        } else {
            C24363zua.d(this.f21837a, new C12734gta(this));
        }
    }
}
