package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C19642sId;
import com.lenovo.anyshare.C21475vId;
import com.lenovo.anyshare.gps.R;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.common.SourceType;
import com.sharead.biz.yydl.item.AppItem;
import com.ushareit.ads.reserve.db.ReserveInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* loaded from: classes8.dex */
public class YEi implements C21475vId.a {

    /* renamed from: a  reason: collision with root package name */
    public static String f17013a = "ReservePopupShowImpl";
    public List<a> b = new ArrayList();

    /* loaded from: classes8.dex */
    public class a implements InterfaceC5394Qa {

        /* renamed from: a  reason: collision with root package name */
        public ReserveInfo f17014a;
        public WeakReference<FragmentActivity> b;
        public OEi c;

        public a(ReserveInfo reserveInfo, FragmentActivity fragmentActivity) {
            this.f17014a = reserveInfo;
            this.b = new WeakReference<>(fragmentActivity);
        }

        @Override // com.lenovo.anyshare.InterfaceC5394Qa
        public boolean a() {
            return true;
        }

        @Override // com.lenovo.anyshare.InterfaceC5394Qa
        public boolean c() {
            return false;
        }

        @Override // com.lenovo.anyshare.InterfaceC5394Qa
        public void dismiss() {
            OEi oEi = this.c;
            if (oEi == null) {
                return;
            }
            oEi.dismiss();
            YEi.this.b.remove(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC5394Qa
        public boolean e() {
            return true;
        }

        @Override // com.lenovo.anyshare.InterfaceC5394Qa
        public int getPriority() {
            return 0;
        }

        @Override // com.lenovo.anyshare.InterfaceC5394Qa
        public boolean isShowing() {
            OEi oEi = this.c;
            if (oEi == null) {
                return false;
            }
            return oEi.isShowing();
        }

        @Override // com.lenovo.anyshare.InterfaceC5394Qa
        public void show() {
            if (this.b.get() == null) {
                return;
            }
            OEi oEi = new OEi(this.b.get());
            this.c = oEi;
            oEi.a(this.f17014a);
            String uuid = UUID.randomUUID().toString();
            ReserveInfo reserveInfo = this.f17014a;
            if (reserveInfo != null) {
                reserveInfo.a("toastId", uuid);
            }
            ReserveInfo reserveInfo2 = this.f17014a;
            EId.b(reserveInfo2.g, uuid, reserveInfo2);
        }

        @Override // com.lenovo.anyshare.InterfaceC5394Qa
        public FragmentActivity d() {
            return this.b.get();
        }
    }

    @Override // com.lenovo.anyshare.C21475vId.a
    public void a(Context context, ReserveInfo reserveInfo) {
        if (context != null && "ShareActivity".equals(context.getClass().getSimpleName())) {
            C7131Wbd.a((int) R.string.cqh, 2000);
            return;
        }
        FVc.a(new VEi(this, reserveInfo), 500L);
        if ((context instanceof FragmentActivity) && !context.getClass().getSimpleName().equals("AdPopupActivity")) {
            a aVar = new a(reserveInfo, (FragmentActivity) context);
            this.b.add(aVar);
            a(aVar);
            return;
        }
        new Handler().postDelayed(new WEi(this, reserveInfo), 500L);
    }

    public void a(a aVar) {
        InterfaceC5107Pa interfaceC5107Pa;
        List b = C7119Wad.a().b(InterfaceC5107Pa.class);
        if (b == null || (interfaceC5107Pa = (InterfaceC5107Pa) b.get(0)) == null) {
            return;
        }
        interfaceC5107Pa.a(aVar);
    }

    @Override // com.lenovo.anyshare.C21475vId.a
    public void a(Context context) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.b);
        this.b.clear();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (aVar.isShowing()) {
                aVar.dismiss();
                it.remove();
            }
        }
    }

    @Override // com.lenovo.anyshare.C21475vId.a
    public void a(Context context, ReserveInfo reserveInfo, String str) {
        C19642sId.a(context, reserveInfo, true, (C19642sId.a) new XEi(this, reserveInfo));
    }

    @Override // com.lenovo.anyshare.C21475vId.a
    public void a() {
        C1395Ccd.a(f17013a, "ReserveHelper.checkReserveDownload");
        for (XzRecord xzRecord : C19228r_c.b().c(SourceType.APP)) {
            AbstractC3965Lad d = xzRecord.d();
            String str = d instanceof AppItem ? ((AppItem) d).r : null;
            List<ReserveInfo> b = GLd.b().b(str);
            if (b != null && b.size() != 0) {
                for (ReserveInfo reserveInfo : b) {
                    if (!reserveInfo.h()) {
                        C22953xed.g(reserveInfo.k);
                        DId.a(str);
                    } else if (reserveInfo.e == ReserveInfo.AppStatus.XZ_PAUSE && DId.d(str)) {
                        C22953xed.h(reserveInfo.k);
                        DId.b(str);
                    }
                }
            }
        }
    }
}
