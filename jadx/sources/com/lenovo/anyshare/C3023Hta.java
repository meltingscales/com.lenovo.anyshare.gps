package com.lenovo.anyshare;

import com.lenovo.anyshare.C2862Hee;
import com.ushareit.az.AZType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.Hta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3023Hta implements C2862Hee.a {

    /* renamed from: a  reason: collision with root package name */
    public boolean f9858a = true;
    public final /* synthetic */ AppItem b;
    public final /* synthetic */ C3311Ita c;

    public C3023Hta(C3311Ita c3311Ita, AppItem appItem) {
        this.c = c3311Ita;
        this.b = appItem;
    }

    @Override // com.lenovo.anyshare.C2862Hee.a
    public void a(int i, String str, int i2, Object obj, Object obj2, AZType aZType) {
        if (this.f9858a) {
            if (i2 != 0) {
                C6040Sge.a("DownloadManagerServiceEx", "GP az failed. Start az by system");
                C7845Yoa.a(ObjectStore.getContext(), this.b, (String) null, "download");
            }
            this.f9858a = false;
            C4584Nee.a("download");
        }
    }

    @Override // com.lenovo.anyshare.C2862Hee.a
    public void a(Object obj) {
    }
}
