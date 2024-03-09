package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.base.fragment.LoadPortal;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.minivideo.adapter.FeedPagerAdapter;
import com.ushareit.minivideo.series.load.LoadAction;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.stats.StatsInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14546jph {

    /* renamed from: com.lenovo.anyshare.jph$a */
    /* loaded from: classes8.dex */
    public interface a extends InterfaceC10215cme {
        C16927nkj h();

        C16317mkj i();

        C15098kkj j();

        C15708lkj k();
    }

    /* renamed from: com.lenovo.anyshare.jph$b */
    /* loaded from: classes8.dex */
    interface b extends InterfaceC22439wme<d> {
        Pair<List<SZCard>, Boolean> a(String str, int i, boolean z, boolean z2) throws MobileClientException;

        List<SZCard> a(boolean z, boolean z2, List<SZCard> list);

        void a(SZItem sZItem, int i);

        boolean ca();

        void d(int i);

        void e(String str);

        void fa();

        String ga();

        void ha();

        String ja();

        void ka();

        void la();

        String ma();

        boolean qa();

        void ua();
    }

    /* renamed from: com.lenovo.anyshare.jph$c */
    /* loaded from: classes8.dex */
    public interface c extends InterfaceC23661yme {
        void a();
    }

    /* renamed from: com.lenovo.anyshare.jph$d */
    /* loaded from: classes8.dex */
    public interface d extends InterfaceC24271zme {
        void Ba();

        String Ga();

        ComponentCallbacks2C14013iw Ha();

        void Ia();

        LoadAction Ja();

        boolean R();

        FeedPagerAdapter Ra();

        StatsInfo.LoadResult a(Throwable th);

        void a(SZCard sZCard, SZCard sZCard2);

        void a(String str);

        void a(String str, boolean z, Throwable th);

        boolean a(SZItem sZItem);

        void b(SZItem sZItem);

        void c(SZItem sZItem);

        void c(List<SZCard> list);

        void e(List<SZCard> list);

        void f(int i);

        LoadPortal g(boolean z);

        String getPveCur();

        void h(boolean z);

        void i(boolean z);

        boolean j(boolean z);

        String ta();

        C9669brh xa();

        void ya();

        C23371yOa za();
    }
}
