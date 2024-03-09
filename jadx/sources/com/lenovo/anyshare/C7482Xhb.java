package com.lenovo.anyshare;

import com.lenovo.anyshare.C10864dpi;
import com.lenovo.anyshare.C8056Zhb;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Xhb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7482Xhb implements C10864dpi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8056Zhb.a f16825a;

    public C7482Xhb(C8056Zhb.a aVar) {
        this.f16825a = aVar;
    }

    @Override // com.lenovo.anyshare.C10864dpi.a
    public void a(String str) {
        C8056Zhb.this.a(true, str);
    }

    @Override // com.lenovo.anyshare.C10864dpi.a
    public void onDisconnected() {
        List list;
        list = this.f16825a.b;
        list.clear();
        C8056Zhb.a aVar = this.f16825a;
        C8056Zhb.this.a(aVar.g());
        C8056Zhb.this.a(false, (String) null);
    }
}
