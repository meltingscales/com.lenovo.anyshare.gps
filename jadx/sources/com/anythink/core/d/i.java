package com.anythink.core.d;

import android.util.Log;
import com.anythink.core.api.AdError;
import com.anythink.core.api.ErrorCode;
import com.anythink.core.common.f.ao;
import com.anythink.core.common.o.s;
import com.anythink.core.d.j;

/* loaded from: classes2.dex */
public class i implements com.anythink.core.common.h.l {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2179a = "i";
    public final j b;
    public final ao c;
    public final j.b d;
    public final h e;
    public com.anythink.core.common.m.a f;
    public boolean[] g;
    public com.anythink.core.common.m.b h;

    public i(j jVar, ao aoVar, j.b bVar, h hVar) {
        this.b = jVar;
        this.c = aoVar;
        this.d = bVar;
        this.e = hVar;
    }

    private void a() {
        com.anythink.core.common.m.b bVar;
        com.anythink.core.common.m.a aVar = this.f;
        if (aVar == null || (bVar = this.h) == null) {
            return;
        }
        aVar.b(bVar);
    }

    @Override // com.anythink.core.common.h.l
    public void onLoadCanceled(int i) {
        a();
        j.b bVar = this.d;
        if (bVar == null) {
            return;
        }
        h hVar = this.e;
        if (hVar == null) {
            bVar.a(ErrorCode.getErrorCode(ErrorCode.exception, "", "by canceled"));
        } else {
            bVar.a(hVar);
        }
    }

    @Override // com.anythink.core.common.h.l
    public void onLoadError(int i, String str, AdError adError) {
        j.b bVar;
        a();
        if (this.c != null && ErrorCode.statuError.equals(adError.getCode()) && (ErrorCode.placementIdError.equals(adError.getPlatformCode()) || ErrorCode.appIdError.equals(adError.getPlatformCode()) || "10001".equals(adError.getPlatformCode()))) {
            String str2 = this.c.b() + this.c.d() + this.c.c();
            StringBuilder sb = new StringBuilder("code: ");
            sb.append(adError.getPlatformCode());
            sb.append("msg: ");
            sb.append(adError.getPlatformMSG());
            sb.append(", key -> ");
            sb.append(str2);
            s.a(com.anythink.core.common.b.n.a().f(), com.anythink.core.common.b.h.E, str2, System.currentTimeMillis());
            if (com.anythink.core.common.b.n.a().A()) {
                Log.e("anythink", "Please check these params in your code (AppId: " + this.c.b() + ", AppKey: " + this.c.c() + ", PlacementId: " + this.c.d() + ")");
            }
        }
        if (this.e == null && (bVar = this.d) != null) {
            bVar.a(adError);
            return;
        }
        j.b bVar2 = this.d;
        if (bVar2 != null) {
            bVar2.a(this.e);
        }
    }

    @Override // com.anythink.core.common.h.l
    public void onLoadFinish(int i, Object obj) {
        a();
        j jVar = this.b;
        if (jVar != null) {
            jVar.a(obj, this.c, this.d, this.g, this.e);
        }
    }

    @Override // com.anythink.core.common.h.l
    public void onLoadStart(int i) {
    }

    public i(j jVar, ao aoVar, j.b bVar, h hVar, com.anythink.core.common.m.a aVar, com.anythink.core.common.m.b bVar2, boolean[] zArr) {
        this.b = jVar;
        this.c = aoVar;
        this.d = bVar;
        this.f = aVar;
        this.g = zArr;
        this.h = bVar2;
        this.e = hVar;
    }
}
