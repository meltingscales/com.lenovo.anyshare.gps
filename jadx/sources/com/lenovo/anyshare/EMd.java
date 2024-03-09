package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.HMd;
import com.ushareit.ads.sharemob.TrackType;
import java.util.List;

/* loaded from: classes6.dex */
public class EMd extends FVc.a {
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;
    public final /* synthetic */ HMd.a d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EMd(String str, List list, String str2, HMd.a aVar) {
        super(str);
        this.b = list;
        this.c = str2;
        this.d = aVar;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        int i;
        int i2;
        if (this.b == null) {
            return;
        }
        boolean z = false;
        int i3 = 0;
        while (!z) {
            i = HMd.b;
            if (i3 >= i) {
                break;
            }
            boolean z2 = z;
            int i4 = 0;
            while (i4 < this.b.size()) {
                String str = (String) this.b.get(i4);
                String str2 = this.c;
                TrackType trackType = TrackType.CPI_EFFECT;
                i2 = HMd.b;
                z2 = HMd.a(str, str2, trackType, i3, i2, "-1") && i4 == this.b.size() - 1;
                C1395Ccd.a("AD.TrackUrl", "reportUrl  --------   track url = " + str);
                i4++;
            }
            i3++;
            z = z2;
        }
        HMd.a aVar = this.d;
        if (aVar != null) {
            aVar.a(z);
        }
    }
}
