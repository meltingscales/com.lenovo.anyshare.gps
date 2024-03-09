package com.google.android.exoplayer2.util;

/* loaded from: classes3.dex */
public final class LibraryLoader {
    public boolean isAvailable;
    public String[] nativeLibraries;

    public LibraryLoader(String... strArr) {
        this.nativeLibraries = strArr;
    }

    public synchronized boolean isAvailable() {
        if (this.isAvailable) {
            return this.isAvailable;
        }
        try {
            for (String str : this.nativeLibraries) {
                System.loadLibrary(str);
            }
            this.isAvailable = true;
        } catch (UnsatisfiedLinkError unused) {
        }
        return this.isAvailable;
    }

    public synchronized void setLibraries(String... strArr) {
        this.nativeLibraries = strArr;
    }
}
