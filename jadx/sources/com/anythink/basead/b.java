package com.anythink.basead;

import android.text.TextUtils;
import com.anythink.basead.c.i;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.al;
import com.anythink.core.common.f.am;
import com.anythink.core.common.f.k;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.r;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class b {
    public static Map<String, Object> a(com.anythink.basead.d.b bVar) {
        if (bVar != null) {
            return a(bVar.f());
        }
        return null;
    }

    public static Map<String, Object> a(com.anythink.basead.f.c cVar) {
        if (cVar != null) {
            return a(cVar.e());
        }
        return null;
    }

    public static Map<String, Object> a(final m mVar) {
        if (mVar != null) {
            HashMap hashMap = new HashMap();
            hashMap.put("offer_id", mVar.t());
            hashMap.put("creative_id", mVar.u());
            hashMap.put(ATAdConst.NETWORK_CUSTOM_KEY.IS_DEEPLINK_OFFER, Integer.valueOf((TextUtils.isEmpty(mVar.s()) && TextUtils.isEmpty(mVar.D())) ? 0 : 1));
            if (mVar instanceof al) {
                al alVar = (al) mVar;
                hashMap.put("dsp_id", alVar.ae());
                if (alVar.o() instanceof am) {
                    hashMap.put(ATAdConst.NETWORK_CUSTOM_KEY.WS_IMP_SWITCH, Integer.valueOf(((am) alVar.o()).av()));
                }
                if (mVar instanceof k) {
                    hashMap.put(ATAdConst.NETWORK_CUSTOM_KEY.WS_ACTION, new r.a() { // from class: com.anythink.basead.b.1
                        public i b;

                        {
                            this.b = new i(m.this.n(), "");
                        }

                        @Override // com.anythink.core.common.f.r.a
                        public final void a(Map<String, Object> map) {
                            i iVar = this.b;
                            iVar.l = map;
                            com.anythink.basead.a.a.a(10, m.this, iVar);
                            com.anythink.core.common.a.a.a();
                            com.anythink.core.common.a.a.c(n.a().f(), ((k) m.this).b());
                        }

                        @Override // com.anythink.core.common.f.r.a
                        public final void b(Map<String, Object> map) {
                            i iVar = this.b;
                            iVar.l = map;
                            com.anythink.basead.a.a.a(36, m.this, iVar);
                        }
                    });
                    if (!mVar.I()) {
                        if (alVar.o().aj() == 1) {
                            hashMap.put(ATAdConst.NETWORK_CUSTOM_KEY.RV_ANIM_TYPE, "6");
                        } else if (alVar.o().ak() > 0) {
                            StringBuilder sb = new StringBuilder();
                            sb.append(alVar.o().ak());
                            hashMap.put(ATAdConst.NETWORK_CUSTOM_KEY.RV_ANIM_TYPE, sb.toString());
                        }
                    }
                }
            }
            return hashMap;
        }
        return null;
    }
}
