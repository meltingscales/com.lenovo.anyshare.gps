package com.anythink.expressad.exoplayer.g.b;

import com.anythink.expressad.exoplayer.g.a;

/* loaded from: classes2.dex */
public abstract class h implements a.InterfaceC0300a {
    public final String g;

    public h(String str) {
        com.anythink.expressad.exoplayer.k.a.a(str);
        this.g = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return this.g;
    }
}
