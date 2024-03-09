package com.google.android.exoplayer2.util;

import android.util.Log;
import com.anythink.expressad.exoplayer.l;

/* loaded from: classes3.dex */
public class ExternalLibraryLoader {
    public static CustomExternalLibraryLoader sExternalLibraryLoader;
    public boolean isAvailable;
    public String[] nativeLibraries;

    /* loaded from: classes3.dex */
    public interface CustomExternalLibraryLoader {
        boolean loadNativeLibrary(String str) throws UnsatisfiedLinkError;
    }

    public ExternalLibraryLoader(String... strArr) {
        this.nativeLibraries = strArr;
    }

    public static synchronized void setCustomLibraryLoader(CustomExternalLibraryLoader customExternalLibraryLoader) {
        synchronized (ExternalLibraryLoader.class) {
            sExternalLibraryLoader = customExternalLibraryLoader;
        }
    }

    public synchronized boolean isAvailable() {
        String[] strArr;
        if (this.isAvailable) {
            return this.isAvailable;
        } else if (sExternalLibraryLoader == null) {
            return false;
        } else {
            try {
                for (String str : this.nativeLibraries) {
                    if (!sExternalLibraryLoader.loadNativeLibrary(str)) {
                        Log.e(l.f2650a, "load native library failed" + str);
                        return false;
                    }
                }
                this.isAvailable = true;
            } catch (UnsatisfiedLinkError unused) {
            }
            return this.isAvailable;
        }
    }

    public synchronized void setLibraries(String... strArr) {
        this.nativeLibraries = strArr;
    }
}
