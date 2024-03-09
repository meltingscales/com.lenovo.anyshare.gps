package com.anythink.basead.ui.b;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.anythink.basead.ui.b.b;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import java.util.Map;

/* loaded from: classes2.dex */
public final class d extends b {
    public boolean i = false;
    public boolean j = false;
    public com.anythink.basead.ui.guidetoclickv2.a k;

    @Override // com.anythink.basead.ui.b.b
    public final void a(Context context, m mVar, n nVar, ViewGroup viewGroup, RelativeLayout relativeLayout, View view, int i, b.a aVar) {
        super.a(context, mVar, nVar, viewGroup, relativeLayout, view, i, aVar);
        this.k = new com.anythink.basead.ui.guidetoclickv2.a(context, mVar, nVar, i, relativeLayout, view, aVar);
    }

    @Override // com.anythink.basead.ui.b.b
    public final void a(int i, Map<String, Object> map) {
        int i2;
        int i3;
        switch (i) {
            case 107:
            case 108:
                if (this.e == 1) {
                    a();
                    return;
                }
                return;
            case 109:
            case 112:
            default:
                return;
            case 110:
                if (this.k != null) {
                    if (this.j || (i2 = this.e) == 1 || i2 == 2) {
                        this.k.a();
                        return;
                    }
                    return;
                }
                return;
            case 111:
                if (this.k != null) {
                    if (this.j || (i3 = this.e) == 1 || i3 == 2) {
                        this.k.b();
                        return;
                    }
                    return;
                }
                return;
            case 113:
                this.i = true;
                a();
                return;
            case 114:
                this.j = true;
                com.anythink.basead.ui.guidetoclickv2.a aVar = this.k;
                if (aVar != null) {
                    aVar.a();
                    return;
                }
                return;
        }
    }

    @Override // com.anythink.basead.ui.b.b
    public final void a() {
        com.anythink.basead.ui.guidetoclickv2.a aVar = this.k;
        if (aVar != null) {
            aVar.c();
            this.k = null;
        }
    }
}
