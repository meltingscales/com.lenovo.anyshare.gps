package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.cEa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9817cEa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f19238a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;

    public C9817cEa(AppItem appItem, String str, Context context) {
        this.f19238a = appItem;
        this.b = str;
        this.c = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AppItem appItem = this.f19238a;
        C11645fEa.a(appItem, this.b, "system", appItem.getBooleanExtra("is_preset", false) ? "precache" : "hotapp", 0L);
        C7845Yoa.b(this.c, this.f19238a, this.b);
    }
}
