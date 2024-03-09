package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public class TOg extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TOg(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        HashMap b;
        b = UOg.b(this.b);
        b.put("url", this.c);
        C6062Sie.a(ObjectStore.getContext(), "WebView_life_cycle", b);
    }
}
