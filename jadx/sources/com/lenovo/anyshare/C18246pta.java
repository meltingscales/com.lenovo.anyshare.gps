package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.entity.item.DLResources;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.pta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18246pta extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f25436a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ DLResources c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ String e;
    public final /* synthetic */ HashMap f;
    public final /* synthetic */ C20075sta g;

    public C18246pta(C20075sta c20075sta, Context context, AbstractC23099xqf abstractC23099xqf, DLResources dLResources, boolean z, String str, HashMap hashMap) {
        this.g = c20075sta;
        this.f25436a = context;
        this.b = abstractC23099xqf;
        this.c = dLResources;
        this.d = z;
        this.e = str;
        this.f = hashMap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (((FragmentActivity) this.f25436a).isFinishing()) {
            C13384huf.a().a(this.f25436a, this.b, this.c, this.d, this.e, this.f);
        } else {
            C24363zua.d(this.f25436a, new C17637ota(this));
        }
    }
}
