package com.anythink.basead.f;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.anythink.basead.ui.MraidBannerATView;
import com.anythink.basead.ui.SdkBannerATView;
import com.anythink.core.common.f.n;
import java.util.Map;

/* loaded from: classes2.dex */
public final class b extends c {

    /* renamed from: a  reason: collision with root package name */
    public com.anythink.basead.e.a f1374a;
    public final String k;

    public b(Context context, n nVar, String str, boolean z) {
        super(context, nVar, str, z);
        this.k = b.class.getSimpleName();
    }

    @Override // com.anythink.basead.f.a
    public final void a(Activity activity, Map<String, Object> map) {
    }

    public final void a(com.anythink.basead.e.a aVar) {
        this.f1374a = aVar;
    }

    public final View b() {
        if (a()) {
            if (this.g.k()) {
                return new MraidBannerATView(this.c, this.d, this.g, this.f1374a);
            }
            return new SdkBannerATView(this.c, this.d, this.g, this.f1374a);
        }
        return null;
    }

    @Override // com.anythink.basead.f.c
    public final void c() {
        this.f1374a = null;
    }
}
