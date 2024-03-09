package com.applovin.mediation.nativeAds.adPlacer;

import com.applovin.impl.sdk.x;
import java.util.Set;
import java.util.TreeSet;

/* loaded from: classes2.dex */
public class MaxAdPlacerSettings {
    public static final int MIN_REPEATING_INTERVAL = 2;
    public final Set<Integer> aYT = new TreeSet();
    public int aYU = 0;
    public int aYV = 256;
    public int aYW = 4;
    public final String adUnitId;
    public String amL;

    public MaxAdPlacerSettings(String str) {
        this.adUnitId = str;
    }

    public void addFixedPosition(int i) {
        this.aYT.add(Integer.valueOf(i));
    }

    public String getAdUnitId() {
        return this.adUnitId;
    }

    public Set<Integer> getFixedPositions() {
        return this.aYT;
    }

    public int getMaxAdCount() {
        return this.aYV;
    }

    public int getMaxPreloadedAdCount() {
        return this.aYW;
    }

    public String getPlacement() {
        return this.amL;
    }

    public int getRepeatingInterval() {
        return this.aYU;
    }

    public boolean hasValidPositioning() {
        return !this.aYT.isEmpty() || isRepeatingEnabled();
    }

    public boolean isRepeatingEnabled() {
        return this.aYU >= 2;
    }

    public void resetFixedPositions() {
        this.aYT.clear();
    }

    public void setMaxAdCount(int i) {
        this.aYV = i;
    }

    public void setMaxPreloadedAdCount(int i) {
        this.aYW = i;
    }

    public void setPlacement(String str) {
        this.amL = str;
    }

    public void setRepeatingInterval(int i) {
        if (i >= 2) {
            this.aYU = i;
            x.D("MaxAdPlacerSettings", "Repeating interval set to " + i);
            return;
        }
        this.aYU = 0;
        x.F("MaxAdPlacerSettings", "Repeating interval has been disabled, since it has been set to " + i + ", which is less than minimum value of 2");
    }

    public String toString() {
        return "MaxAdPlacerSettings{adUnitId='" + this.adUnitId + "', fixedPositions=" + this.aYT + ", repeatingInterval=" + this.aYU + ", maxAdCount=" + this.aYV + ", maxPreloadedAdCount=" + this.aYW + '}';
    }
}
