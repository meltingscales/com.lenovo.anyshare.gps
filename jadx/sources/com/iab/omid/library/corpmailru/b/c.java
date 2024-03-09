package com.iab.omid.library.corpmailru.b;

import android.view.View;
import com.iab.omid.library.corpmailru.adsession.FriendlyObstructionPurpose;

/* loaded from: classes4.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public final com.iab.omid.library.corpmailru.e.a f6323a;
    public final String b;
    public final FriendlyObstructionPurpose c;
    public final String d;

    public c(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, String str) {
        this.f6323a = new com.iab.omid.library.corpmailru.e.a(view);
        this.b = view.getClass().getCanonicalName();
        this.c = friendlyObstructionPurpose;
        this.d = str;
    }

    public com.iab.omid.library.corpmailru.e.a a() {
        return this.f6323a;
    }

    public String b() {
        return this.b;
    }

    public FriendlyObstructionPurpose c() {
        return this.c;
    }

    public String d() {
        return this.d;
    }
}
