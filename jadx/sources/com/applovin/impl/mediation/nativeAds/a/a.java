package com.applovin.impl.mediation.nativeAds.a;

import com.applovin.impl.sdk.utils.o;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacerSettings;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.SortedSet;
import java.util.TreeSet;

/* loaded from: classes2.dex */
public class a {
    public final o<Integer> auH = new o<>();
    public final TreeSet<Integer> auI = new TreeSet<>();
    public final Map<Integer, MaxAd> auJ = new HashMap();
    public int auK;
    public int auL;

    public a(MaxAdPlacerSettings maxAdPlacerSettings) {
        a(maxAdPlacerSettings);
    }

    private void R(int i, int i2) {
        if (this.auJ.containsKey(Integer.valueOf(i))) {
            this.auJ.put(Integer.valueOf(i2), this.auJ.get(Integer.valueOf(i)));
            this.auI.add(Integer.valueOf(i2));
            this.auJ.remove(Integer.valueOf(i));
            this.auI.remove(Integer.valueOf(i));
        }
    }

    private void a(MaxAdPlacerSettings maxAdPlacerSettings) {
        if (!maxAdPlacerSettings.hasValidPositioning()) {
            x.H("MaxAdPlacerData", "No positioning info was provided with ad placer settings. You must set at least (1) one or more fixed positions or (2) a repeating interval greater than or equal to 2 for the ad placer to determine where to position ads.");
            return;
        }
        this.auH.addAll(maxAdPlacerSettings.getFixedPositions());
        if (!maxAdPlacerSettings.isRepeatingEnabled()) {
            return;
        }
        int repeatingInterval = maxAdPlacerSettings.getRepeatingInterval();
        if (this.auH.isEmpty()) {
            this.auH.add(Integer.valueOf(repeatingInterval - 1));
        }
        int intValue = this.auH.Ln().intValue();
        while (true) {
            intValue += repeatingInterval;
            if (this.auH.size() >= maxAdPlacerSettings.getMaxAdCount()) {
                return;
            }
            this.auH.add(Integer.valueOf(intValue));
        }
    }

    private int q(int i, boolean z) {
        int d = this.auH.d(Integer.valueOf(i));
        if (!z) {
            int i2 = i + d;
            while (d < this.auH.size() && i2 >= this.auH.gS(d).intValue()) {
                i2++;
                d++;
            }
        }
        return d;
    }

    public void Q(int i, int i2) {
        this.auK = i;
        this.auL = i2;
    }

    public void clearAds() {
        this.auJ.clear();
        this.auI.clear();
    }

    public void g(Collection<Integer> collection) {
        for (Integer num : collection) {
            this.auJ.remove(num);
            this.auI.remove(num);
        }
    }

    public int getAdjustedCount(int i) {
        if (i == 0) {
            return 0;
        }
        return i + q(i - 1, false);
    }

    public int getAdjustedPosition(int i) {
        return i + q(i, false);
    }

    public int getOriginalPosition(int i) {
        if (isAdPosition(i)) {
            return -1;
        }
        return i - q(i, true);
    }

    public MaxAd gq(int i) {
        return this.auJ.get(Integer.valueOf(i));
    }

    public Collection<Integer> gr(int i) {
        return new TreeSet((SortedSet) this.auI.tailSet(Integer.valueOf(i), false));
    }

    public void insertItem(int i) {
        int c = this.auH.c(Integer.valueOf(i));
        for (int size = this.auH.size() - 1; size >= c; size--) {
            Integer gS = this.auH.gS(size);
            int intValue = gS.intValue() + 1;
            R(gS.intValue(), intValue);
            this.auH.a(size, Integer.valueOf(intValue));
        }
    }

    public boolean isAdPosition(int i) {
        return this.auH.contains(Integer.valueOf(i));
    }

    public boolean isFilledPosition(int i) {
        return this.auI.contains(Integer.valueOf(i));
    }

    public void moveItem(int i, int i2) {
        removeItem(i);
        insertItem(i2);
    }

    public void removeItem(int i) {
        int c = this.auH.c(Integer.valueOf(i));
        if (isAdPosition(i)) {
            this.auJ.remove(Integer.valueOf(i));
            this.auI.remove(Integer.valueOf(i));
            this.auH.gT(c);
        }
        while (c < this.auH.size()) {
            Integer gS = this.auH.gS(c);
            int intValue = gS.intValue() - 1;
            R(gS.intValue(), intValue);
            this.auH.a(c, Integer.valueOf(intValue));
            c++;
        }
    }

    public int yK() {
        int i = this.auK;
        if (i != -1 && this.auL != -1) {
            while (i <= this.auL) {
                if (isAdPosition(i) && !isFilledPosition(i)) {
                    return i;
                }
                i++;
            }
        }
        return -1;
    }

    public Collection<Integer> yL() {
        return new TreeSet((SortedSet) this.auI);
    }

    public void a(MaxAd maxAd, int i) {
        this.auJ.put(Integer.valueOf(i), maxAd);
        this.auI.add(Integer.valueOf(i));
    }
}
