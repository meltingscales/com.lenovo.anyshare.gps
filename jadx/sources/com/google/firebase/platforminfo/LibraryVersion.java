package com.google.firebase.platforminfo;

import com.lenovo.anyshare.Pdk;

/* loaded from: classes.dex */
public abstract class LibraryVersion {
    public static LibraryVersion create(String str, String str2) {
        return new AutoValue_LibraryVersion(str, str2);
    }

    @Pdk
    public abstract String getLibraryName();

    @Pdk
    public abstract String getVersion();
}
