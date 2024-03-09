package com.applovin.impl.sdk;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class y {
    public final Map<String, a> aFj = new HashMap(4);
    public final Object aFk = new Object();
    public final x logger;

    /* loaded from: classes2.dex */
    public static class a {
        public final String aFl;
        public final String aFm;
        public final String aFn;
        public String aFo;
        public String aFp;

        public a(String str, String str2, String str3) {
            this.aFl = str;
            this.aFm = str2;
            this.aFn = str3;
        }

        public String Fl() {
            return this.aFo;
        }

        public String Fm() {
            return this.aFp;
        }

        public boolean canEqual(Object obj) {
            return obj instanceof a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (aVar.canEqual(this)) {
                    String xr = xr();
                    String xr2 = aVar.xr();
                    if (xr != null ? xr.equals(xr2) : xr2 == null) {
                        String yz = yz();
                        String yz2 = aVar.yz();
                        if (yz != null ? yz.equals(yz2) : yz2 == null) {
                            String networkName = getNetworkName();
                            String networkName2 = aVar.getNetworkName();
                            if (networkName != null ? networkName.equals(networkName2) : networkName2 == null) {
                                String Fl = Fl();
                                String Fl2 = aVar.Fl();
                                if (Fl != null ? Fl.equals(Fl2) : Fl2 == null) {
                                    String Fm = Fm();
                                    String Fm2 = aVar.Fm();
                                    return Fm != null ? Fm.equals(Fm2) : Fm2 == null;
                                }
                                return false;
                            }
                            return false;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }

        public String getNetworkName() {
            return this.aFn;
        }

        public int hashCode() {
            String xr = xr();
            int hashCode = xr == null ? 43 : xr.hashCode();
            String yz = yz();
            int hashCode2 = ((hashCode + 59) * 59) + (yz == null ? 43 : yz.hashCode());
            String networkName = getNetworkName();
            int hashCode3 = (hashCode2 * 59) + (networkName == null ? 43 : networkName.hashCode());
            String Fl = Fl();
            int hashCode4 = (hashCode3 * 59) + (Fl == null ? 43 : Fl.hashCode());
            String Fm = Fm();
            return (hashCode4 * 59) + (Fm != null ? Fm.hashCode() : 43);
        }

        public String toString() {
            return "MediationWaterfallWinnerTracker.WinningAd(bCode=" + xr() + ", adapterName=" + yz() + ", networkName=" + getNetworkName() + ", secondWinnerAdapterName=" + Fl() + ", secondWinnerNetworkName=" + Fm() + ")";
        }

        public String xr() {
            return this.aFl;
        }

        public String yz() {
            return this.aFm;
        }
    }

    public y(n nVar) {
        this.logger = nVar.BL();
    }

    public void b(com.applovin.impl.mediation.b.a aVar, com.applovin.impl.mediation.b.a aVar2) {
        synchronized (this.aFk) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                xVar2.f("MediationWaterfallWinnerTracker", "Tracking winning ad: " + aVar);
            }
            a aVar3 = new a(aVar.xr(), aVar.yz(), aVar.getNetworkName());
            if (aVar2 != null) {
                aVar3.aFo = aVar2.yz();
                aVar3.aFp = aVar2.getNetworkName();
            }
            this.aFj.put(aVar.getAdUnitId(), aVar3);
        }
    }

    public a cO(String str) {
        a aVar;
        synchronized (this.aFk) {
            aVar = this.aFj.get(str);
        }
        return aVar;
    }

    public void l(com.applovin.impl.mediation.b.a aVar) {
        b(aVar, null);
    }

    public void m(com.applovin.impl.mediation.b.a aVar) {
        synchronized (this.aFk) {
            String adUnitId = aVar.getAdUnitId();
            a aVar2 = this.aFj.get(adUnitId);
            if (aVar2 == null) {
                x xVar = this.logger;
                if (x.Fk()) {
                    this.logger.f("MediationWaterfallWinnerTracker", "No previous winner to clear.");
                }
                return;
            }
            if (aVar.xr().equals(aVar2.xr())) {
                x xVar2 = this.logger;
                if (x.Fk()) {
                    x xVar3 = this.logger;
                    xVar3.f("MediationWaterfallWinnerTracker", "Clearing previous winning ad: " + aVar2);
                }
                this.aFj.remove(adUnitId);
            } else {
                x xVar4 = this.logger;
                if (x.Fk()) {
                    x xVar5 = this.logger;
                    xVar5.f("MediationWaterfallWinnerTracker", "Previous winner not cleared for ad: " + aVar + " , since it could have already been updated with a new ad: " + aVar2);
                }
            }
        }
    }
}
