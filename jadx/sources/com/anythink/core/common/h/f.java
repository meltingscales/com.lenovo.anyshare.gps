package com.anythink.core.common.h;

import android.content.Context;
import com.anythink.core.api.AdError;
import com.anythink.core.api.ErrorCode;
import com.anythink.core.common.f.be;
import java.util.Map;

/* loaded from: classes2.dex */
public final class f extends a {
    public static final int c = 1;

    /* renamed from: a  reason: collision with root package name */
    public String f1997a;
    public int b;
    public be d;

    public f(String str) {
        this.b = 0;
        this.f1997a = str;
    }

    public static f a(String str) {
        return new f(str);
    }

    @Override // com.anythink.core.common.h.a
    public final int a() {
        return 2;
    }

    @Override // com.anythink.core.common.h.a
    public final void a(AdError adError) {
    }

    @Override // com.anythink.core.common.h.a
    public final boolean a(int i) {
        return false;
    }

    @Override // com.anythink.core.common.h.a
    public final String b() {
        return this.f1997a;
    }

    @Override // com.anythink.core.common.h.a
    public final Map<String, String> c() {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final byte[] d() {
        return new byte[0];
    }

    @Override // com.anythink.core.common.h.a
    public final String g() {
        return "";
    }

    @Override // com.anythink.core.common.h.a
    public final String h() {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final Context i() {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final String j() {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final Map<String, Object> k() {
        return null;
    }

    public static f a(String str, be beVar) {
        return new f(str, beVar);
    }

    @Override // com.anythink.core.common.h.a
    public final void b(AdError adError) {
        be beVar;
        if (1 == this.b && ErrorCode.httpStatuException.equals(adError.getCode()) && (beVar = this.d) != null) {
            beVar.a(adError.getPlatformCode());
            this.d.b(adError.getPlatformMSG());
            com.anythink.core.common.n.e.a(this.d);
        }
    }

    @Override // com.anythink.core.common.h.a
    public final Object a(Object obj) {
        be beVar;
        if (1 != this.b || (beVar = this.d) == null) {
            return null;
        }
        beVar.a("200");
        com.anythink.core.common.n.e.a(this.d);
        return null;
    }

    public f(String str, be beVar) {
        this(str);
        this.b = 1;
        this.d = beVar;
    }
}
