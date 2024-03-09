package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.MNg;
import com.lenovo.anyshare.NNg;
import com.ushareit.ads.baseadapter.landing.AdVideoLandingPageActivity;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class EKg implements MNg.a {
    private String getAdParam(Context context) {
        try {
            if (!(context instanceof BaseHybridActivity)) {
                return context instanceof AdVideoLandingPageActivity ? ((AdVideoLandingPageActivity) context).gb() : "";
            }
            C18504qPg c18504qPg = (C18504qPg) ((BaseHybridActivity) context).f31707a;
            return c18504qPg != null ? c18504qPg.f25624a.s : "";
        } catch (Exception unused) {
            return "";
        }
    }

    @Override // com.lenovo.anyshare.MNg.a
    public void downloadStatus(Context context, Map map, NNg.a aVar) {
        InterfaceC3387Ja interfaceC3387Ja;
        List b = C7119Wad.a().b(InterfaceC3387Ja.class);
        if (b == null || (interfaceC3387Ja = (InterfaceC3387Ja) b.get(0)) == null) {
            return;
        }
        interfaceC3387Ja.a(context, map, new DKg(this, aVar));
    }

    @Override // com.lenovo.anyshare.MNg.a
    public int getDownloadStatus(String str) {
        return 0;
    }

    @Override // com.lenovo.anyshare.MNg.a
    public void unifiedDownloader(Context context, Map map, NNg.a aVar) {
        InterfaceC3387Ja interfaceC3387Ja;
        List b = C7119Wad.a().b(InterfaceC3387Ja.class);
        if (b == null || (interfaceC3387Ja = (InterfaceC3387Ja) b.get(0)) == null) {
            return;
        }
        interfaceC3387Ja.a(context, map, new CKg(this, aVar), getAdParam(context));
    }

    @Override // com.lenovo.anyshare.MNg.a
    @Deprecated
    public boolean xzAndAzYy(Context context, String str, String str2, String str3, long j, boolean z, NNg.a aVar) {
        InterfaceC3387Ja interfaceC3387Ja;
        List b = C7119Wad.a().b(InterfaceC3387Ja.class);
        if (b == null || (interfaceC3387Ja = (InterfaceC3387Ja) b.get(0)) == null) {
            return false;
        }
        return interfaceC3387Ja.a(context, str, str2, str3, j, z, new BKg(this, aVar));
    }
}
