package com.anythink.expressad.videocommon.d;

import android.text.TextUtils;
import com.anythink.core.common.a.b;
import com.anythink.core.common.n.a;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class b implements a {

    /* renamed from: a  reason: collision with root package name */
    public final String f3372a;
    public volatile boolean b = false;

    public b(final Map<String, Object> map, String str) {
        this.f3372a = str;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (map != null) {
            map.put(b.C0265b.f1791a, 4);
        }
        com.anythink.core.common.n.a.a().a(str, new a.InterfaceC0271a() { // from class: com.anythink.expressad.videocommon.d.b.1
            @Override // com.anythink.core.common.n.a.InterfaceC0271a
            public final void a(String str2) {
                if (!b.this.f3372a.equals(str2) || b.this.b) {
                    return;
                }
                Map map2 = map;
                if (map2 != null) {
                    map2.put(b.C0265b.f1791a, 3);
                }
                b.this.a(false, "", 0.0f);
            }
        });
    }

    @Override // com.anythink.expressad.videocommon.d.a
    public void a(boolean z, String str, float f) {
        if (this.b) {
            return;
        }
        this.b = true;
    }
}
