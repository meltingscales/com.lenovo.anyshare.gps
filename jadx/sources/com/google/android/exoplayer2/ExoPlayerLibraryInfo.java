package com.google.android.exoplayer2;

import java.util.HashSet;

/* loaded from: classes3.dex */
public final class ExoPlayerLibraryInfo {
    public static final HashSet<String> registeredModules = new HashSet<>();
    public static String registeredModulesString = "goog.exo.core";

    public static synchronized void registerModule(String str) {
        synchronized (ExoPlayerLibraryInfo.class) {
            if (registeredModules.add(str)) {
                registeredModulesString += ", " + str;
            }
        }
    }

    public static synchronized String registeredModules() {
        String str;
        synchronized (ExoPlayerLibraryInfo.class) {
            str = registeredModulesString;
        }
        return str;
    }
}
