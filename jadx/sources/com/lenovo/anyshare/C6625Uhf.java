package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.sharead.ad.aggregation.base.AdType;

/* renamed from: com.lenovo.anyshare.Uhf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6625Uhf extends C8356_ie.a {
    public final /* synthetic */ C6912Vhf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6625Uhf(C6912Vhf c6912Vhf, String str) {
        super(str);
        this.b = c6912Vhf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        ESc eSc;
        String str = C19289ref.R;
        if (URc.b.b(str)) {
            XRc.b.b(str);
            URc uRc = URc.b;
            String str2 = C19289ref.R;
            AdType adType = AdType.Native;
            eSc = this.b.g;
            uRc.a(str2, "main_popup", adType, eSc);
        }
    }
}
