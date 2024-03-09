package com.applovin.impl.b;

import android.net.Uri;
import android.webkit.URLUtil;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.y;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinAdLoadListener;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class m {
    public static final DateFormat aXR = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.US);
    public static final Random aXS = new Random(System.currentTimeMillis());

    public static String MC() {
        return Integer.toString(aXS.nextInt(89999999) + 10000000);
    }

    public static String MD() {
        aXR.setTimeZone(TimeZone.getDefault());
        return aXR.format(new Date());
    }

    public static void a(e eVar, AppLovinAdLoadListener appLovinAdLoadListener, f fVar, int i, com.applovin.impl.sdk.n nVar) {
        if (nVar != null) {
            if (appLovinAdLoadListener != null) {
                appLovinAdLoadListener.failedToReceiveAd(i);
            }
            a(a(eVar, nVar), fVar, nVar);
            return;
        }
        throw new IllegalArgumentException("Unable to handle failure. No sdk specified.");
    }

    public static boolean b(a aVar) {
        n LS;
        List<o> ME;
        return (aVar == null || (LS = aVar.LS()) == null || (ME = LS.ME()) == null || ME.isEmpty()) ? false : true;
    }

    public static boolean c(a aVar) {
        d LV;
        i Mm;
        if (aVar == null || (LV = aVar.LV()) == null || (Mm = LV.Mm()) == null) {
            return false;
        }
        return Mm.Mz() != null || StringUtils.isValidString(Mm.MA());
    }

    public static String cd(long j) {
        if (j > 0) {
            return String.format(Locale.US, "%02d:%02d:%02d.000", Long.valueOf(TimeUnit.SECONDS.toHours(j)), Long.valueOf(TimeUnit.SECONDS.toMinutes(j) % TimeUnit.MINUTES.toSeconds(1L)), Long.valueOf(j % TimeUnit.MINUTES.toSeconds(1L)));
        }
        return "00:00:00.000";
    }

    public static boolean d(y yVar) {
        if (yVar != null) {
            return yVar.dP("Wrapper") != null;
        }
        throw new IllegalArgumentException("Unable to check if a given XmlNode contains a wrapper response");
    }

    public static boolean e(y yVar) {
        if (yVar != null) {
            return yVar.dP("InLine") != null;
        }
        throw new IllegalArgumentException("Unable to check if a given XmlNode contains an inline response");
    }

    public static f a(a aVar) {
        if (b(aVar) || c(aVar)) {
            return null;
        }
        return f.GENERAL_WRAPPER_ERROR;
    }

    public static Uri a(String str, long j, Uri uri, f fVar, com.applovin.impl.sdk.n nVar) {
        if (URLUtil.isValidUrl(str)) {
            try {
                String num = Integer.toString(fVar.getErrorCode());
                String replace = str.replace("[ERRORCODE]", num).replace("[REASON]", num);
                if (j >= 0) {
                    replace = replace.replace("[CONTENTPLAYHEAD]", cd(j));
                }
                if (uri != null) {
                    replace = replace.replace("[ASSETURI]", uri.toString());
                }
                return Uri.parse(replace.replace("[CACHEBUSTING]", MC()).replace("[TIMESTAMP]", MD()));
            } catch (Throwable th) {
                nVar.BL();
                if (x.Fk()) {
                    x BL = nVar.BL();
                    BL.c("VastUtils", "Unable to replace macros in URL string " + str, th);
                }
                nVar.Cq().g("VastUtils", th);
                return null;
            }
        }
        nVar.BL();
        if (x.Fk()) {
            nVar.BL().i("VastUtils", "Unable to replace macros in invalid URL string.");
        }
        return null;
    }

    public static void a(Set<k> set, com.applovin.impl.sdk.n nVar) {
        a(set, -1L, (Uri) null, f.UNSPECIFIED, nVar);
    }

    public static void a(Set<k> set, f fVar, com.applovin.impl.sdk.n nVar) {
        a(set, -1L, (Uri) null, fVar, nVar);
    }

    public static void a(Set<k> set, long j, Uri uri, f fVar, com.applovin.impl.sdk.n nVar) {
        if (nVar != null) {
            if (set == null || set.isEmpty()) {
                return;
            }
            for (k kVar : set) {
                Uri a2 = a(kVar.MB(), j, uri, fVar, nVar);
                if (a2 != null) {
                    nVar.Cs().a(com.applovin.impl.sdk.network.h.IB().dh(a2.toString()).aV(false).ID(), false);
                }
            }
            return;
        }
        throw new IllegalArgumentException("Unable to fire trackers. No sdk specified.");
    }

    public static void a(y yVar, Map<String, Set<k>> map, e eVar, com.applovin.impl.sdk.n nVar) {
        List<y> dN;
        if (nVar == null) {
            throw new IllegalArgumentException("Unable to render event trackers. No sdk specified.");
        }
        if (yVar == null) {
            nVar.BL();
            if (x.Fk()) {
                nVar.BL().i("VastUtils", "Unable to render event trackers; null node provided");
            }
        } else if (map == null) {
            nVar.BL();
            if (x.Fk()) {
                nVar.BL().i("VastUtils", "Unable to render event trackers; null event trackers provided");
            }
        } else {
            y dO = yVar.dO("TrackingEvents");
            if (dO == null || (dN = dO.dN("Tracking")) == null) {
                return;
            }
            for (y yVar2 : dN) {
                String str = yVar2.LH().get("event");
                if (StringUtils.isValidString(str)) {
                    k b = k.b(yVar2, eVar, nVar);
                    if (b != null) {
                        Set<k> set = map.get(str);
                        if (set != null) {
                            set.add(b);
                        } else {
                            HashSet hashSet = new HashSet();
                            hashSet.add(b);
                            map.put(str, hashSet);
                        }
                    }
                } else {
                    nVar.BL();
                    if (x.Fk()) {
                        x BL = nVar.BL();
                        BL.i("VastUtils", "Could not find event for tracking node = " + yVar2);
                    }
                }
            }
        }
    }

    public static void a(List<y> list, Set<k> set, e eVar, com.applovin.impl.sdk.n nVar) {
        if (nVar == null) {
            throw new IllegalArgumentException("Unable to render trackers. No sdk specified.");
        }
        if (list == null) {
            nVar.BL();
            if (x.Fk()) {
                nVar.BL().i("VastUtils", "Unable to render trackers; null nodes provided");
            }
        } else if (set == null) {
            nVar.BL();
            if (x.Fk()) {
                nVar.BL().i("VastUtils", "Unable to render trackers; null trackers provided");
            }
        } else {
            for (y yVar : list) {
                k b = k.b(yVar, eVar, nVar);
                if (b != null) {
                    set.add(b);
                }
            }
        }
    }

    public static String a(e eVar) {
        y dP;
        if (eVar != null) {
            List<y> Mq = eVar.Mq();
            int size = eVar.Mq().size();
            if (size <= 0 || (dP = Mq.get(size - 1).dP("VASTAdTagURI")) == null) {
                return null;
            }
            return dP.LI();
        }
        throw new IllegalArgumentException("Unable to get resolution uri string for fetching the next wrapper or inline response in the chain");
    }

    public static String a(y yVar, String str, String str2) {
        y dO = yVar.dO(str);
        if (dO != null) {
            String LI = dO.LI();
            if (StringUtils.isValidString(LI)) {
                return LI;
            }
        }
        return str2;
    }

    public static Set<k> a(e eVar, com.applovin.impl.sdk.n nVar) {
        if (eVar != null) {
            List<y> Mq = eVar.Mq();
            HashSet hashSet = new HashSet(Mq.size());
            for (y yVar : Mq) {
                y dP = yVar.dP("Wrapper");
                if (dP == null) {
                    dP = yVar.dP("InLine");
                }
                if (dP != null) {
                    a(hashSet, dP.dN("Error"), eVar, nVar);
                } else {
                    a(hashSet, yVar.dN("Error"), eVar, nVar);
                }
            }
            nVar.BL();
            if (x.Fk()) {
                x BL = nVar.BL();
                BL.f("VastUtils", "Retrieved " + hashSet.size() + " top level error trackers: " + hashSet);
            }
            return hashSet;
        }
        return null;
    }

    public static Set<k> a(Set<k> set, List<y> list, e eVar, com.applovin.impl.sdk.n nVar) {
        if (list != null) {
            for (y yVar : list) {
                k b = k.b(yVar, eVar, nVar);
                if (b != null) {
                    set.add(b);
                }
            }
        }
        return set;
    }
}
