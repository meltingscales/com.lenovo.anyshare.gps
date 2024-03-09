package com.applovin.impl.mediation.debugger.ui.c;

import android.content.Context;
import android.text.SpannableString;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import com.applovin.impl.mediation.debugger.b.c.b;
import com.applovin.impl.mediation.debugger.ui.d.c;
import com.applovin.impl.mediation.debugger.ui.d.d;
import com.applovin.impl.mediation.debugger.ui.d.e;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.g;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.sdk.AppLovinPrivacySettings;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class b extends d {
    public final com.applovin.impl.mediation.debugger.b.c.b arS;
    public List<c> arZ;
    public final List<c> asa;
    public final List<c> asb;
    public final List<c> asc;
    public final List<c> asd;
    public SpannedString ase;

    /* loaded from: classes2.dex */
    public enum a {
        INTEGRATIONS,
        PERMISSIONS,
        CONFIGURATION,
        DEPENDENCIES,
        TEST_ADS,
        COUNT
    }

    public b(com.applovin.impl.mediation.debugger.b.c.b bVar, Context context) {
        super(context);
        this.arS = bVar;
        if (bVar.vl() == b.a.INVALID_INTEGRATION) {
            SpannableString spannableString = new SpannableString("Tap for more information");
            spannableString.setSpan(new AbsoluteSizeSpan(12, true), 0, spannableString.length(), 33);
            this.ase = new SpannedString(spannableString);
        } else {
            this.ase = new SpannedString("");
        }
        this.arZ = wI();
        this.asa = x(bVar.vB());
        this.asb = wM();
        this.asc = y(bVar.vC());
        this.asd = wN();
        notifyDataSetChanged();
    }

    private int aB(boolean z) {
        return z ? R.drawable.a_d : R.drawable.aah;
    }

    private int aC(boolean z) {
        return z ? R.drawable.aah : R.drawable.aae;
    }

    private int aD(boolean z) {
        return g.a(z ? R.color.ll : R.color.m2, this.E);
    }

    private int aE(boolean z) {
        return g.a(z ? R.color.m2 : R.color.m1, this.E);
    }

    private String gj(int i) {
        return (MaxAdapter.InitializationStatus.INITIALIZED_SUCCESS.getCode() == i || MaxAdapter.InitializationStatus.INITIALIZED_UNKNOWN.getCode() == i || MaxAdapter.InitializationStatus.DOES_NOT_APPLY.getCode() == i) ? "Initialized" : MaxAdapter.InitializationStatus.INITIALIZED_FAILURE.getCode() == i ? "Failure" : MaxAdapter.InitializationStatus.INITIALIZING.getCode() == i ? "Initializing..." : "Not Initialized";
    }

    private List<c> wI() {
        ArrayList arrayList = new ArrayList(3);
        CollectionUtils.addObjectIfExists(wJ(), arrayList);
        CollectionUtils.addObjectIfExists(wK(), arrayList);
        CollectionUtils.addObjectIfExists(wL(), arrayList);
        return arrayList;
    }

    private c wJ() {
        c.a bP = c.wV().bO("SDK").bP(this.arS.getSdkVersion());
        if (TextUtils.isEmpty(this.arS.getSdkVersion())) {
            bP.gk(aB(this.arS.vo())).gn(aD(this.arS.vo()));
        }
        return bP.wW();
    }

    private c wK() {
        c.a bP = c.wV().bO("Adapter").bP(this.arS.getAdapterVersion());
        if (TextUtils.isEmpty(this.arS.getAdapterVersion())) {
            bP.gk(aB(this.arS.vp())).gn(aD(this.arS.vp()));
        }
        return bP.wW();
    }

    private c wL() {
        if (this.arS.vE()) {
            return null;
        }
        return c.wV().bO("Initialization Status").bP(gj(this.arS.vm())).aF(false).wW();
    }

    private List<c> wM() {
        ArrayList arrayList = new ArrayList(1);
        if (this.arS.vD()) {
            arrayList.add(a("Java 8", "For optimal performance, please enable Java 8 support. See: https://dash.applovin.com/documentation/mediation/android/getting-started/integration", n.CF(), true));
        }
        return arrayList;
    }

    private List<c> wN() {
        ArrayList arrayList = new ArrayList(3);
        if (StringUtils.isValidString(this.arS.vG())) {
            arrayList.add(c.a(c.b.DETAIL).bO(this.arS.vG()).wW());
        }
        if (this.arS.vn() == b.EnumC0425b.NOT_SUPPORTED) {
            return arrayList;
        }
        if (this.arS.vw() != null) {
            arrayList.add(z(this.arS.vw()));
        }
        if (this.arS.vH()) {
            arrayList.add(a("Not an Age Restricted User", "Test mode requires Age Restricted User (COPPA) to be set to false.", !AppLovinPrivacySettings.isAgeRestrictedUser(this.E) && AppLovinPrivacySettings.isAgeRestrictedUserSet(this.E), false));
        }
        arrayList.add(a(this.arS.vn()));
        return arrayList;
    }

    private List<c> x(List<com.applovin.impl.mediation.debugger.b.c.c> list) {
        ArrayList arrayList = new ArrayList(list.size());
        if (list.size() > 0) {
            for (com.applovin.impl.mediation.debugger.b.c.c cVar : list) {
                arrayList.add(a(cVar.getName(), cVar.vj(), cVar.vk(), true));
            }
        }
        return arrayList;
    }

    private List<c> y(List<com.applovin.impl.mediation.debugger.b.c.a> list) {
        ArrayList arrayList = new ArrayList(list.size());
        if (list.size() > 0) {
            for (com.applovin.impl.mediation.debugger.b.c.a aVar : list) {
                arrayList.add(a(aVar.getName(), aVar.vj(), aVar.vk(), true));
            }
        }
        return arrayList;
    }

    private c z(List<String> list) {
        return c.wV().bO("Region/VPN Required").bP(CollectionUtils.implode(list, ", ", list.size())).wW();
    }

    public boolean a(com.applovin.impl.mediation.debugger.ui.d.a aVar) {
        return aVar.wO() == a.TEST_ADS.ordinal() && aVar.wP() == this.asd.size() - 1;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public int gg(int i) {
        if (i == a.INTEGRATIONS.ordinal()) {
            return this.arZ.size();
        }
        if (i == a.PERMISSIONS.ordinal()) {
            return this.asa.size();
        }
        if (i == a.CONFIGURATION.ordinal()) {
            return this.asb.size();
        }
        if (i == a.DEPENDENCIES.ordinal()) {
            return this.asc.size();
        }
        return this.asd.size();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public c gh(int i) {
        if (i == a.INTEGRATIONS.ordinal()) {
            return new e("INTEGRATIONS");
        }
        if (i == a.PERMISSIONS.ordinal()) {
            return new e("PERMISSIONS");
        }
        if (i == a.CONFIGURATION.ordinal()) {
            return new e("CONFIGURATION");
        }
        if (i == a.DEPENDENCIES.ordinal()) {
            return new e("DEPENDENCIES");
        }
        return new e("TEST ADS");
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public List<c> gi(int i) {
        if (i == a.INTEGRATIONS.ordinal()) {
            return this.arZ;
        }
        if (i == a.PERMISSIONS.ordinal()) {
            return this.asa;
        }
        if (i == a.CONFIGURATION.ordinal()) {
            return this.asb;
        }
        if (i == a.DEPENDENCIES.ordinal()) {
            return this.asc;
        }
        return this.asd;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public int tM() {
        return a.COUNT.ordinal();
    }

    public String toString() {
        return "MediatedNetworkListAdapter{}";
    }

    public void wH() {
        this.arZ = wI();
    }

    public com.applovin.impl.mediation.debugger.b.c.b wz() {
        return this.arS;
    }

    private c a(b.EnumC0425b enumC0425b) {
        c.a wV = c.wV();
        if (enumC0425b == b.EnumC0425b.READY) {
            wV.y(this.E);
        }
        return wV.bO("Test Mode").bP(enumC0425b.vN()).gm(enumC0425b.vO()).bQ("Restart Required").bR(enumC0425b.vP()).aF(true).wW();
    }

    private c a(String str, String str2, boolean z, boolean z2) {
        return c.a(z ? c.b.RIGHT_DETAIL : c.b.DETAIL).bO(str).b(z ? null : this.ase).bQ("Instructions").bR(str2).gk(z ? R.drawable.a_d : aC(z2)).gn(z ? g.a(R.color.ll, this.E) : aE(z2)).aF(!z).wW();
    }
}
