package com.iab.omid.library.bytedance2.internal;

import android.view.View;
import com.iab.omid.library.bytedance2.adsession.FriendlyObstructionPurpose;

/* loaded from: classes4.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    public final com.iab.omid.library.bytedance2.weakreference.a f6292a;
    public final String b;
    public final FriendlyObstructionPurpose c;
    public final String d;

    public e(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, String str) {
        this.f6292a = new com.iab.omid.library.bytedance2.weakreference.a(view);
        this.b = view.getClass().getCanonicalName();
        this.c = friendlyObstructionPurpose;
        this.d = str;
    }

    public String a() {
        return this.d;
    }

    public FriendlyObstructionPurpose b() {
        return this.c;
    }

    public com.iab.omid.library.bytedance2.weakreference.a c() {
        return this.f6292a;
    }

    public String d() {
        return this.b;
    }
}