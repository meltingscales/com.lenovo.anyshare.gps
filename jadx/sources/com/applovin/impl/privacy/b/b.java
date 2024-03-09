package com.applovin.impl.privacy.b;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.applovin.impl.privacy.b.c;
import com.applovin.impl.sdk.c.e;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinPrivacySettings;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public class b implements SharedPreferences.OnSharedPreferenceChangeListener {
    public Integer ayt;
    public Integer ayu;
    public Integer ayv;
    public String ayw;
    public String ayx;
    public String ayy;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3965sdk;
    public final SharedPreferences ays = PreferenceManager.getDefaultSharedPreferences(n.getApplicationContext());
    public final List<c> ayz = new ArrayList();

    public b(n nVar) {
        this.f3965sdk = nVar;
        this.ays.registerOnSharedPreferenceChangeListener(this);
        this.ayt = cr(com.applovin.impl.sdk.c.d.aRp.getName());
        this.ayu = cr(com.applovin.impl.sdk.c.d.aRq.getName());
        this.ayv = Al();
        this.ayw = (String) e.a((com.applovin.impl.sdk.c.d<Object>) com.applovin.impl.sdk.c.d.aRs, (Object) null, this.ays, false);
        this.ayx = (String) e.a((com.applovin.impl.sdk.c.d<Object>) com.applovin.impl.sdk.c.d.aRt, (Object) null, this.ays, false);
        this.ayy = (String) e.a((com.applovin.impl.sdk.c.d<Object>) com.applovin.impl.sdk.c.d.aRu, (Object) null, this.ays, false);
        cs(this.ayx);
    }

    private Integer Al() {
        String name = com.applovin.impl.sdk.c.d.aRr.getName();
        if (this.ays.contains(name)) {
            Integer num = (Integer) e.a(name, null, Integer.class, this.ays, false);
            if (num != null) {
                if (num.intValue() == 1 || num.intValue() == 0) {
                    return num;
                }
                this.f3965sdk.BL();
                if (x.Fk()) {
                    x BL = this.f3965sdk.BL();
                    BL.i("TcfManager", "Integer value (" + num + ") for " + name + " is invalid - setting GDPR Applies to null");
                }
                return null;
            }
            Long l = (Long) e.a(name, null, Long.class, this.ays, false);
            if (l != null) {
                if (l.longValue() != 1 && l.longValue() != 0) {
                    this.f3965sdk.BL();
                    if (x.Fk()) {
                        x BL2 = this.f3965sdk.BL();
                        BL2.i("TcfManager", "Long value (" + l + ") for " + name + " is invalid - setting GDPR Applies to null");
                    }
                    return null;
                }
                return Integer.valueOf(l.intValue());
            }
            Boolean bool = (Boolean) e.a(name, null, Boolean.class, this.ays, false);
            if (bool != null) {
                return Integer.valueOf(bool.booleanValue() ? 1 : 0);
            }
            String str = (String) e.a(name, null, String.class, this.ays, false);
            if (str != null) {
                if (!"1".equals(str) && !"true".equals(str)) {
                    if (!"0".equals(str) && !"false".equals(str)) {
                        this.f3965sdk.BL();
                        if (x.Fk()) {
                            x BL3 = this.f3965sdk.BL();
                            BL3.i("TcfManager", "String value (" + str + ") for " + name + " is invalid - setting GDPR Applies to null");
                        }
                        return null;
                    }
                    return 0;
                }
                return 1;
            }
        }
        return null;
    }

    private void Am() {
        this.ayt = null;
        this.ayv = null;
        this.ayw = null;
        this.ayx = null;
        this.ayy = null;
        for (c cVar : this.ayz) {
            cVar.c(null);
        }
    }

    private String b(String str, Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append("\n");
        sb.append(str);
        sb.append(" - ");
        sb.append(obj != null ? obj.toString() : "No value set");
        return sb.toString();
    }

    private Integer cr(String str) {
        if (this.ays.contains(str)) {
            Integer num = (Integer) e.a(str, null, Integer.class, this.ays, false);
            if (num != null) {
                return num;
            }
            Long l = (Long) e.a(str, null, Long.class, this.ays, false);
            if (l != null && l.longValue() >= -2147483648L && l.longValue() <= 2147483647L) {
                return Integer.valueOf(l.intValue());
            }
            String str2 = (String) e.a(str, null, String.class, this.ays, false);
            if (str2 != null) {
                if (StringUtils.isNumeric(str2)) {
                    return Integer.valueOf(Integer.parseInt(str2));
                }
                this.f3965sdk.BL();
                if (x.Fk()) {
                    x BL = this.f3965sdk.BL();
                    BL.i("TcfManager", "String value (" + str2 + ") for " + str + " is not numeric - storing value as null");
                }
            }
        }
        return null;
    }

    private void cs(String str) {
        x.D("TcfManager", "Attempting to update consent from Additional Consent string: " + str);
        if (d.cx(str)) {
            if (d.b(str, a.cp("APPLOVIN_NETWORK"))) {
                this.f3965sdk.BL();
                if (x.Fk()) {
                    this.f3965sdk.BL().f("TcfManager", "Found AppLovin ID - setting user consent to true");
                }
                AppLovinPrivacySettings.setHasUserConsent(true, n.getApplicationContext());
            } else {
                this.f3965sdk.BL();
                if (x.Fk()) {
                    this.f3965sdk.BL().f("TcfManager", "Could not find AppLovin ID - setting user consent to false");
                }
                AppLovinPrivacySettings.setHasUserConsent(false, n.getApplicationContext());
            }
            this.f3965sdk.Bs();
        }
    }

    private void ct(String str) {
        if (str != null) {
            for (c cVar : this.ayz) {
                if (cVar.At() == c.a.TCF_VENDOR && cVar.Av() != null) {
                    cVar.c(Boolean.valueOf(d.e(str, cVar.Av().intValue() - 1)));
                }
            }
            return;
        }
        for (c cVar2 : this.ayz) {
            cVar2.c(null);
        }
    }

    private void cu(String str) {
        boolean cx = d.cx(str);
        List asList = cx ? Arrays.asList(str.substring(2).split("\\.")) : null;
        for (c cVar : this.ayz) {
            if (cVar.At() == c.a.ATP_NETWORK && cVar.Av() != null) {
                if (cx) {
                    cVar.c(Boolean.valueOf(asList.contains(cVar.Av().toString())));
                } else {
                    cVar.c(null);
                }
            }
        }
    }

    public String Ak() {
        return a.l(this.ayt);
    }

    public Integer An() {
        return this.ayt;
    }

    public Integer Ao() {
        return this.ayu;
    }

    public Integer Ap() {
        return this.ayv;
    }

    public String Aq() {
        return this.ayw;
    }

    public String Ar() {
        return this.ayx;
    }

    public List<c> As() {
        return this.ayz;
    }

    public void F(List<com.applovin.impl.mediation.debugger.b.c.b> list) {
        for (com.applovin.impl.mediation.debugger.b.c.b bVar : list) {
            this.ayz.add(new c(bVar));
        }
        ct(this.ayy);
        cu(this.ayx);
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (str == null) {
            this.f3965sdk.BL();
            if (x.Fk()) {
                this.f3965sdk.BL().f("TcfManager", "SharedPreferences are cleared - setting all stored TC data to null");
            }
            Am();
        } else if (str.equals(com.applovin.impl.sdk.c.d.aRp.getName())) {
            this.ayt = cr(str);
            this.f3965sdk.BL();
            if (x.Fk()) {
                x BL = this.f3965sdk.BL();
                BL.f("TcfManager", "SharedPreferences entry updated - key: " + str + ", value: " + this.ayt);
            }
            this.f3965sdk.Bs();
        } else if (str.equals(com.applovin.impl.sdk.c.d.aRq.getName())) {
            this.ayu = cr(str);
            this.f3965sdk.BL();
            if (x.Fk()) {
                x BL2 = this.f3965sdk.BL();
                BL2.f("TcfManager", "SharedPreferences entry updated - key: " + str + ", value: " + this.ayu);
            }
        } else if (str.equals(com.applovin.impl.sdk.c.d.aRr.getName())) {
            this.ayv = Al();
            this.f3965sdk.BL();
            if (x.Fk()) {
                x BL3 = this.f3965sdk.BL();
                BL3.f("TcfManager", "SharedPreferences entry updated - key: " + str + ", value: " + this.ayv);
            }
        } else if (str.equals(com.applovin.impl.sdk.c.d.aRs.getName())) {
            this.ayw = (String) e.a(str, (Object) null, String.class, sharedPreferences);
            this.f3965sdk.BL();
            if (x.Fk()) {
                x BL4 = this.f3965sdk.BL();
                BL4.f("TcfManager", "SharedPreference entry updated - key: " + str + ", value: " + this.ayw);
            }
            this.f3965sdk.Bs();
        } else if (str.equals(com.applovin.impl.sdk.c.d.aRt.getName())) {
            this.ayx = (String) e.a(str, (Object) null, String.class, sharedPreferences);
            this.f3965sdk.BL();
            if (x.Fk()) {
                x BL5 = this.f3965sdk.BL();
                BL5.f("TcfManager", "SharedPreferences entry updated - key: " + str + ", value: " + this.ayx);
            }
            cs(this.ayx);
            cu(this.ayx);
        } else if (str.equals(com.applovin.impl.sdk.c.d.aRu.getName())) {
            this.ayy = (String) e.a(str, (Object) null, String.class, sharedPreferences);
            this.f3965sdk.BL();
            if (x.Fk()) {
                x BL6 = this.f3965sdk.BL();
                BL6.f("TcfManager", "SharedPreferences entry updated - key: " + str + ", value: " + this.ayy);
            }
            ct(this.ayy);
        } else if (str.equals(com.applovin.impl.sdk.c.d.aRv.getName())) {
            String str2 = (String) e.a(str, (Object) null, String.class, sharedPreferences);
            this.f3965sdk.BL();
            if (x.Fk()) {
                x BL7 = this.f3965sdk.BL();
                BL7.f("TcfManager", "SharedPreferences entry updated - key: " + str + ", value: " + str2);
            }
        } else if (str.equals(com.applovin.impl.sdk.c.d.aRw.getName())) {
            String str3 = (String) e.a(str, (Object) null, String.class, sharedPreferences);
            this.f3965sdk.BL();
            if (x.Fk()) {
                x BL8 = this.f3965sdk.BL();
                BL8.f("TcfManager", "SharedPreferences entry updated - key: " + str + ", value: " + str3);
            }
        } else if (str.equals(com.applovin.impl.sdk.c.d.aRx.getName())) {
            String str4 = (String) e.a(str, (Object) null, String.class, sharedPreferences);
            this.f3965sdk.BL();
            if (x.Fk()) {
                x BL9 = this.f3965sdk.BL();
                BL9.f("TcfManager", "SharedPreferences entry updated - key: " + str + ", value: " + str4);
            }
        } else if (str.contains("IABTCF_PublisherRestrictions")) {
            String str5 = (String) e.a(str, (Object) null, String.class, sharedPreferences);
            this.f3965sdk.BL();
            if (x.Fk()) {
                x BL10 = this.f3965sdk.BL();
                BL10.f("TcfManager", "SharedPreferences entry updated - key: " + str + ", value: " + str5);
            }
        }
    }

    public String uI() {
        return b("CMP Name", Ak()) + b("CMP SDK ID", this.ayt) + b("CMP SDK Version", this.ayu) + b(com.applovin.impl.sdk.c.d.aRr.getName(), this.ayv) + b(com.applovin.impl.sdk.c.d.aRs.getName(), this.ayw) + b(com.applovin.impl.sdk.c.d.aRt.getName(), this.ayx);
    }
}
