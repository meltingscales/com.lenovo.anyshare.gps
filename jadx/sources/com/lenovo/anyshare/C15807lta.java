package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.entity.item.DLResources;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.lta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15807lta extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f23621a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ DLResources c;
    public final /* synthetic */ String d;
    public final /* synthetic */ HashMap e;
    public final /* synthetic */ C20075sta f;

    public C15807lta(C20075sta c20075sta, Context context, AbstractC23099xqf abstractC23099xqf, DLResources dLResources, String str, HashMap hashMap) {
        this.f = c20075sta;
        this.f23621a = context;
        this.b = abstractC23099xqf;
        this.c = dLResources;
        this.d = str;
        this.e = hashMap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (((FragmentActivity) this.f23621a).isFinishing()) {
            C13384huf.a().a(this.f23621a, this.b, this.c, this.d, this.e);
        } else {
            C24363zua.d(this.f23621a, new C15197kta(this));
        }
    }
}
