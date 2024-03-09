package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10904dta extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f20075a;
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C20075sta e;

    public C10904dta(C20075sta c20075sta, Context context, List list, String str, String str2) {
        this.e = c20075sta;
        this.f20075a = context;
        this.b = list;
        this.c = str;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (((FragmentActivity) this.f20075a).isFinishing()) {
            C13384huf.a().a(this.f20075a, this.b, this.c, this.d);
        } else {
            C24363zua.d(this.f20075a, new C10295cta(this));
        }
    }
}
