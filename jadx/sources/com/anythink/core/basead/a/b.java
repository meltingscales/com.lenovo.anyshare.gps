package com.anythink.core.basead.a;

import android.util.Log;
import com.anythink.core.basead.adx.api.IATAdxHandler;
import com.anythink.core.common.b.n;
import com.anythink.core.common.d;
import com.anythink.core.common.f;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.f.be;
import com.anythink.core.common.f.h;
import com.anythink.core.common.f.r;
import com.anythink.core.common.f.z;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.Map;

/* loaded from: classes2.dex */
public final class b implements IATAdxHandler {

    /* renamed from: a  reason: collision with root package name */
    public static String f1743a = "anythink_adx_handler";
    public r b;
    public ax c;
    public h d;
    public boolean e;
    public boolean f;

    /* renamed from: com.anythink.core.basead.a.b$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int[] f1744a = new int[IATAdxHandler.LOSS_REASON.values().length];

        static {
            try {
                f1744a[IATAdxHandler.LOSS_REASON.LOSS_TO_AUCTION_FLOOR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1744a[IATAdxHandler.LOSS_REASON.LOSS_TO_HIGHER_BID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1744a[IATAdxHandler.LOSS_REASON.LOSS_TO_NORMAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public b(r rVar, ax axVar, h hVar) {
        this.b = rVar;
        this.c = axVar;
        this.d = hVar;
    }

    @Override // com.anythink.core.basead.adx.api.IATAdxHandler
    public final synchronized void destroy() {
        if (this.f) {
            Log.e(f1743a, "destroy: has call destroy(), do nothing");
            return;
        }
        this.f = true;
        String str = f1743a;
        Log.i(str, "destroy, placementId: " + this.d.ai() + ", adSourceId: " + this.c.u());
        com.anythink.core.common.a.a().a(this.d.ai(), this.c, this.d.aj());
    }

    @Override // com.anythink.core.basead.adx.api.IATAdxHandler
    public final synchronized void notifyLose(IATAdxHandler.LOSS_REASON loss_reason, double d, Map<String, Object> map) {
        String str;
        if (this.e) {
            Log.e(f1743a, "notifyWin: win or loss has been sent, do anything");
            return;
        }
        this.e = true;
        if (this.b != null && this.c != null) {
            if (d <= AbstractC4714Nqc.f12500a) {
                String str2 = f1743a;
                Log.e(str2, "notifyLose, winnerPrice: " + d + " <= 0, do nothing");
                return;
            }
            String str3 = f1743a;
            Log.i(str3, "notifyLose, lossCode: " + loss_reason + ", winnerPrice: " + d + ", extraMap: " + map);
            int i = AnonymousClass1.f1744a[loss_reason.ordinal()];
            String str4 = i != 1 ? i != 2 ? "103" : "102" : "100";
            r rVar = this.b;
            z zVar = new z(2, this.c, this.d);
            str = "";
            if (map != null) {
                Object obj = map.get(IATAdxHandler.BIDDER_NAME);
                str = obj instanceof String ? obj.toString() : "";
                Object obj2 = map.get(IATAdxHandler.WATERFALL_INFO);
                if (obj2 instanceof String) {
                    d.a().a(this.d.ai(), (String) obj2);
                }
            }
            if (loss_reason == IATAdxHandler.LOSS_REASON.LOSS_TO_AUCTION_FLOOR) {
                str = "";
                f a2 = f.a(n.a().f(), this.d.ai(), this.d.ak());
                if (a2 != null) {
                    a2.d();
                }
            }
            zVar.a(d, str, str4);
            com.anythink.core.b.d.b.a(rVar, zVar, false);
        }
    }

    @Override // com.anythink.core.basead.adx.api.IATAdxHandler
    public final synchronized void notifyWin(Map<String, Object> map) {
        String str;
        if (this.e) {
            Log.e(f1743a, "notifyWin: win or loss has been sent, do anything");
            return;
        }
        this.e = true;
        if (this.b != null && this.c != null) {
            Log.i(f1743a, "notifyWin, extraMap: ".concat(String.valueOf(map)));
            r rVar = this.b;
            ax axVar = this.c;
            str = "";
            if (map != null) {
                Object obj = map.get(IATAdxHandler.SECOND_PRICE);
                r2 = obj != null ? Double.valueOf(Double.parseDouble(obj.toString())) : null;
                Object obj2 = map.get(IATAdxHandler.BIDDER_NAME);
                str = obj2 instanceof String ? obj2.toString() : "";
                Object obj3 = map.get(IATAdxHandler.WATERFALL_INFO);
                if (obj3 instanceof String) {
                    d.a().a(this.d.ai(), (String) obj3);
                }
            }
            if (r2 == null) {
                r2 = Double.valueOf(com.anythink.core.common.o.h.a(axVar));
                str = "TopOn";
                StringBuilder sb = new StringBuilder("notifyWin: fix second price to: ");
                sb.append(r2);
                sb.append(", fix bidderName to TopOn");
            }
            be beVar = rVar.u;
            if (beVar != null) {
                beVar.a(r2, str);
            }
            com.anythink.core.b.d.b.a(rVar, axVar);
        }
    }
}
