package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.InterfaceC4104Lmj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.item.SZItem;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.Kmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3817Kmj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f11167a = "FavoriteManager";
    public final List<c> b;
    public final Map<String, Boolean> c;
    public C4861Odf d;
    public C4964Omj e;

    /* renamed from: com.lenovo.anyshare.Kmj$b */
    /* loaded from: classes8.dex */
    private static class b {

        /* renamed from: a  reason: collision with root package name */
        public static final C3817Kmj f11169a = new C3817Kmj(null);
    }

    /* renamed from: com.lenovo.anyshare.Kmj$c */
    /* loaded from: classes8.dex */
    public interface c {
        void a(InterfaceC4104Lmj.a aVar);

        void a(boolean z, InterfaceC4104Lmj.a aVar);
    }

    /* renamed from: com.lenovo.anyshare.Kmj$d */
    /* loaded from: classes8.dex */
    public static class d implements InterfaceC4104Lmj.c {

        /* renamed from: a  reason: collision with root package name */
        public Context f11170a;

        public d(Context context) {
            this.f11170a = context;
        }

        @Override // com.lenovo.anyshare.InterfaceC4104Lmj.c
        public void a(InterfaceC4104Lmj.a aVar) {
        }

        @Override // com.lenovo.anyshare.InterfaceC4104Lmj.c
        public void a(Exception exc, InterfaceC4104Lmj.a aVar) {
        }

        @Override // com.lenovo.anyshare.InterfaceC4104Lmj.c
        public Context getContext() {
            return this.f11170a;
        }
    }

    public /* synthetic */ C3817Kmj(C2955Hmj c2955Hmj) {
        this();
    }

    public void b(c cVar) {
        if (this.b.contains(cVar)) {
            this.b.remove(cVar);
        }
    }

    public C3817Kmj() {
        this.b = new CopyOnWriteArrayList();
        this.c = new HashMap();
        this.e = new C4964Omj();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(InterfaceC4104Lmj.a aVar) {
        if (this.b.isEmpty()) {
            return;
        }
        for (c cVar : this.b) {
            cVar.a(aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Kmj$a */
    /* loaded from: classes8.dex */
    public class a implements InterfaceC4104Lmj.c {

        /* renamed from: a  reason: collision with root package name */
        public final WeakReference<InterfaceC4104Lmj.c> f11168a;
        public Context b;

        public a(InterfaceC4104Lmj.c cVar) {
            this.f11168a = new WeakReference<>(cVar);
            this.b = cVar.getContext();
        }

        private void b(Exception exc, InterfaceC4104Lmj.a aVar) {
            SZItem sZItem = aVar.f11578a;
            if (exc == null) {
                if (sZItem != null) {
                    if (TextUtils.equals(aVar.d, OnlineItemType.SERIES.toString())) {
                        C11495erf.d seriesInfo = sZItem.getSeriesInfo();
                        if (seriesInfo != null) {
                            seriesInfo.collectType = aVar.b;
                        }
                    } else {
                        if (aVar.b == 1) {
                            sZItem.updateCollectStatus(true);
                            sZItem.updateCollectCount(sZItem.getCollectedCount() + 1);
                        } else {
                            sZItem.updateCollectStatus(false);
                            sZItem.updateCollectCount(sZItem.getCollectedCount() - 1);
                        }
                        C24144zbj.a().a("key_szitem_update", (String) sZItem);
                        C6040Sge.a(C3817Kmj.f11167a, "onFavoriteRequestComplete  " + sZItem.isCollected() + "   " + sZItem.getCollectedCount());
                    }
                    C8356_ie.a(new RunnableC3530Jmj(this, sZItem));
                }
                String str = aVar.c;
                if (!TextUtils.isEmpty(str)) {
                    C3817Kmj.this.c.put(str, Boolean.valueOf(aVar.b == 1));
                    StringBuilder sb = new StringBuilder();
                    sb.append("onFavoriteRequestComplete  collectItemId= ");
                    sb.append(str);
                    sb.append("  ;; isCollected =  ");
                    sb.append(aVar.b == 1);
                    C6040Sge.a(C3817Kmj.f11167a, sb.toString());
                }
                C24144zbj.a().a("key_collect_status_change", (String) aVar);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC4104Lmj.c
        public void a(InterfaceC4104Lmj.a aVar) {
            C6040Sge.a(C3817Kmj.f11167a, "onFavRequestStart  " + aVar.toString());
            InterfaceC4104Lmj.c cVar = this.f11168a.get();
            if (cVar != null) {
                cVar.a(aVar);
            }
            C3817Kmj.this.b(aVar);
        }

        @Override // com.lenovo.anyshare.InterfaceC4104Lmj.c
        public Context getContext() {
            return this.f11168a.get() != null ? this.f11168a.get().getContext() : this.b;
        }

        @Override // com.lenovo.anyshare.InterfaceC4104Lmj.c
        public void a(Exception exc, InterfaceC4104Lmj.a aVar) {
            C6040Sge.a(C3817Kmj.f11167a, "onFavRequestComplete  " + aVar.toString() + "    " + exc);
            b(exc, aVar);
            InterfaceC4104Lmj.c cVar = this.f11168a.get();
            if (cVar != null) {
                cVar.a(exc, aVar);
            }
            C3817Kmj.this.a(exc == null, aVar);
            if (exc == null) {
                C3817Kmj.this.a(getContext(), aVar.b == 1, aVar.d);
            }
            if (aVar.b == 1) {
                C2698Gph.a(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, boolean z, String str) {
        C6040Sge.a(f11167a, "showCollectPopWindow  " + context + "    " + z + "    " + str);
        if (context instanceof FragmentActivity) {
            FragmentActivity fragmentActivity = (FragmentActivity) context;
            if (fragmentActivity.isFinishing()) {
                return;
            }
            C4861Odf c4861Odf = this.d;
            if (c4861Odf != null) {
                c4861Odf.s();
                this.d = null;
            }
            this.d = new C4861Odf(fragmentActivity, z, str);
            this.d.k = new C2955Hmj(this);
            this.d.A();
        }
    }

    public static C3817Kmj a() {
        return b.f11169a;
    }

    public void a(c cVar) {
        if (this.b.contains(cVar)) {
            return;
        }
        this.b.add(cVar);
    }

    public boolean a(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return this.c.containsKey(str) ? this.c.get(str).booleanValue() : z;
    }

    public boolean a(InterfaceC4104Lmj.a aVar) {
        return this.e.c(aVar);
    }

    public void a(Context context, InterfaceC4104Lmj.a aVar) {
        a(new d(context), aVar);
    }

    public void a(InterfaceC4104Lmj.c cVar, InterfaceC4104Lmj.a aVar) {
        if (cVar == null || cVar.getContext() == null || aVar == null) {
            return;
        }
        if (TextUtils.isEmpty(aVar.c)) {
            C6040Sge.a(f11167a, "do favoriteRequest id is null");
        } else if (a(aVar)) {
            C6040Sge.a(f11167a, "do favoriteRequest isOperating = " + aVar.toString());
            C7722Ycj.a((int) R.string.dy, 0);
        } else {
            C6040Sge.a(f11167a, "do favoriteRequest " + aVar.toString());
            this.e.c = new a(cVar);
            if (aVar.b == 1) {
                this.e.a(aVar);
            } else {
                this.e.b(aVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, InterfaceC4104Lmj.a aVar) {
        if (this.b.isEmpty()) {
            return;
        }
        for (c cVar : this.b) {
            cVar.a(z, aVar);
        }
    }
}
