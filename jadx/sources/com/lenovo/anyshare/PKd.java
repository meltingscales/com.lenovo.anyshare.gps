package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.InterfaceC18446qKd;
import com.lenovo.anyshare.UJd;

/* loaded from: classes6.dex */
public class PKd implements InterfaceC18446qKd {
    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public void a(String str, String str2, InterfaceC18446qKd.a aVar) {
        aVar.a(true, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public UJd b(Context context, com.ushareit.ads.sharemob.Ad ad, String str, TJd tJd) {
        return new UJd.a(true).a();
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public /* synthetic */ int getPriority() {
        return IActionType.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public int getType() {
        return 6;
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public boolean a(com.ushareit.ads.sharemob.Ad ad, int i) {
        return getType() == i;
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd
    public UJd a(Context context, com.ushareit.ads.sharemob.Ad ad, String str, TJd tJd) {
        return new UJd.a(true).a(true).a();
    }
}
