package com.lenovo.anyshare;

import android.location.Address;
import android.location.Geocoder;
import com.lenovo.anyshare.BYg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.IXg;
import com.ushareit.location.provider.base.SILocation;
import java.util.List;
import java.util.Locale;

/* loaded from: classes7.dex */
public class AYg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SILocation f6541a;
    public final /* synthetic */ BYg.a b;

    public AYg(BYg.a aVar, SILocation sILocation) {
        this.b = aVar;
        this.f6541a = sILocation;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        IXg.g gVar;
        List list;
        String str;
        IXg.g gVar2;
        IXg.g gVar3;
        IXg.g gVar4;
        gVar = BYg.this.j;
        if (gVar == null) {
            return;
        }
        list = BYg.this.i;
        str = BYg.this.f;
        C10087cbh.a(list, str);
        gVar2 = BYg.this.j;
        if (gVar2 != null) {
            gVar3 = BYg.this.j;
            if (gVar3.wa() != null) {
                gVar4 = BYg.this.j;
                gVar4.wa().notifyDataSetChanged();
            }
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        IXg.g gVar;
        IXg.g gVar2;
        gVar = BYg.this.j;
        if (gVar == null) {
            return;
        }
        SILocation sILocation = this.f6541a;
        double d = sILocation.f31749a;
        double d2 = sILocation.b;
        gVar2 = BYg.this.j;
        try {
            List<Address> fromLocation = new Geocoder(gVar2.getContext(), Locale.ENGLISH).getFromLocation(d, d2, 1);
            if (fromLocation != null && !fromLocation.isEmpty()) {
                for (Address address : fromLocation) {
                    if (address != null) {
                        BYg.this.f = address.getCountryCode();
                        BYg.this.g = address.getCountryName();
                        return;
                    }
                }
            }
        } catch (Exception e) {
            C6040Sge.b("VerifyCodePT", "get location error: " + e.getMessage());
        }
    }
}
