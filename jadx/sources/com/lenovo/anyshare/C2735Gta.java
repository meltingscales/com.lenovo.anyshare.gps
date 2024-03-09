package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C2862Hee;
import com.ushareit.az.AZType;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.Gta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2735Gta implements C2862Hee.a {

    /* renamed from: a  reason: collision with root package name */
    public boolean f9410a = true;
    public final /* synthetic */ Context b;
    public final /* synthetic */ AppItem c;
    public final /* synthetic */ C3311Ita d;

    public C2735Gta(C3311Ita c3311Ita, Context context, AppItem appItem) {
        this.d = c3311Ita;
        this.b = context;
        this.c = appItem;
    }

    @Override // com.lenovo.anyshare.C2862Hee.a
    public void a(int i, String str, int i2, Object obj, Object obj2, AZType aZType) {
        if (this.f9410a) {
            if (i2 != 0) {
                C6040Sge.a("DownloadManagerServiceEx", "GP az failed. Start az by system");
                C7845Yoa.a(this.b, this.c, (String) null, "download");
            }
            this.f9410a = false;
            C4584Nee.a("download");
        }
    }

    @Override // com.lenovo.anyshare.C2862Hee.a
    public void a(Object obj) {
    }
}
