package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.entity.item.SZItem;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Dkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1779Dkj extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f8003a;
    public final /* synthetic */ SZItem b;
    public final /* synthetic */ String c;
    public final /* synthetic */ List d;
    public final /* synthetic */ Pair e;
    public final /* synthetic */ int f;
    public final /* synthetic */ String g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ InterfaceC13326hph i;

    public C1779Dkj(Context context, SZItem sZItem, String str, List list, Pair pair, int i, String str2, boolean z, InterfaceC13326hph interfaceC13326hph) {
        this.f8003a = context;
        this.b = sZItem;
        this.c = str;
        this.d = list;
        this.e = pair;
        this.f = i;
        this.g = str2;
        this.h = z;
        this.i = interfaceC13326hph;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (((Activity) this.f8003a).isFinishing()) {
            return;
        }
        Context context = this.f8003a;
        SZItem sZItem = this.b;
        String a2 = C2933Hkj.a(this.c, sZItem.getLoadSource());
        List list = this.d;
        Pair pair = this.e;
        C2933Hkj.b(context, sZItem, a2, list, (String[]) pair.first, ((Integer) pair.second).intValue(), this.f, this.g, this.h, this.i);
    }
}
