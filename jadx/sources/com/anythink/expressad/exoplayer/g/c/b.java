package com.anythink.expressad.exoplayer.g.c;

import com.anythink.expressad.exoplayer.g.a;

/* loaded from: classes2.dex */
public abstract class b implements a.InterfaceC0300a {
    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "SCTE-35 splice command: type=" + getClass().getSimpleName();
    }
}
