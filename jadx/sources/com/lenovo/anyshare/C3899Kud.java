package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.reserve.db.ReserveInfo;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Kud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3899Kud {
    public C6109Smh c;

    /* renamed from: a  reason: collision with root package name */
    public final int f11224a = 0;
    public final int b = 1;
    public C6396Tmh<ActionMenuItemBean, ReserveInfo> d = new C6396Tmh<>();

    /* renamed from: com.lenovo.anyshare.Kud$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(ReserveInfo reserveInfo);

        void b(ReserveInfo reserveInfo);
    }

    private List<ActionMenuItemBean> b(ReserveInfo reserveInfo) {
        ArrayList arrayList = new ArrayList();
        if (reserveInfo.f.booleanValue() && ReserveInfo.a(reserveInfo) != ReserveInfo.NowStatus.NO_AVAILABLE_VERSION) {
            arrayList.add(new ActionMenuItemBean(0, (int) R.drawable.day, (int) R.string.cq8));
        } else {
            arrayList.add(new ActionMenuItemBean(1, (int) R.drawable.daz, (int) R.string.cqa));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [com.ushareit.ads.reserve.db.ReserveInfo, D] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public void a(Context context, String str, View view, ReserveInfo reserveInfo, a aVar) {
        if (this.c == null) {
            this.c = new C6109Smh();
        }
        ReserveInfo b = GLd.b().b(reserveInfo.b, reserveInfo.c, reserveInfo.d);
        ?? r0 = b;
        if (b == null) {
            r0 = reserveInfo;
        }
        r0.D = reserveInfo.D;
        this.c.a(b(r0));
        C6396Tmh<ActionMenuItemBean, ReserveInfo> c6396Tmh = this.d;
        c6396Tmh.f13787a = this.c;
        c6396Tmh.k = r0;
        c6396Tmh.j = new C3612Jud(this, aVar, str, r0);
        this.d.c(context, view);
        EId.b(str, r0.D, r0, a((ReserveInfo) r0));
    }

    private String a(ReserveInfo reserveInfo) {
        return (!reserveInfo.f.booleanValue() || ReserveInfo.a(reserveInfo) == ReserveInfo.NowStatus.NO_AVAILABLE_VERSION) ? com.anythink.expressad.e.a.b.az : "cancel";
    }
}
