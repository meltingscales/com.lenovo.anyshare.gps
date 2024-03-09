package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.eta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11514eta extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f20510a;
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C20075sta d;

    public C11514eta(C20075sta c20075sta, Context context, List list, String str) {
        this.d = c20075sta;
        this.f20510a = context;
        this.b = list;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context = this.f20510a;
        if (context instanceof FragmentActivity) {
            C24363zua.a(context, ((AbstractC23099xqf) this.b.get(0)).getSize(), (AbstractC23099xqf) this.b.get(0), this.c);
        }
    }
}
