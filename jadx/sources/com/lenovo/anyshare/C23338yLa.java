package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C2862Hee;
import com.ushareit.az.AZType;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.yLa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23338yLa implements C2862Hee.a {

    /* renamed from: a  reason: collision with root package name */
    public boolean f29307a = true;
    public final /* synthetic */ Context b;
    public final /* synthetic */ AppItem c;

    public C23338yLa(Context context, AppItem appItem) {
        this.b = context;
        this.c = appItem;
    }

    @Override // com.lenovo.anyshare.C2862Hee.a
    public void a(int i, String str, int i2, Object obj, Object obj2, AZType aZType) {
        if (this.f29307a) {
            if (i2 != 0) {
                C6040Sge.a("MeMediaHelper", "GP az failed. Start az by system");
                C7845Yoa.a(this.b, this.c, (String) null, "me_page");
            }
            this.f29307a = false;
            C4584Nee.a("me_page");
        }
    }

    @Override // com.lenovo.anyshare.C2862Hee.a
    public void a(Object obj) {
    }
}
