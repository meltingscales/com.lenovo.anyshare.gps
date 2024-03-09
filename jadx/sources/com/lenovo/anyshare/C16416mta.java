package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.mta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16416mta extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f24091a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C20075sta d;

    public C16416mta(C20075sta c20075sta, Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        this.d = c20075sta;
        this.f24091a = context;
        this.b = abstractC23099xqf;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context = this.f24091a;
        if (context instanceof FragmentActivity) {
            C24363zua.a(context, this.b.getSize(), this.b, this.c);
        }
    }
}
