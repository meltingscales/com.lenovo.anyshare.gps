package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.C5024Osd;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;
import com.ushareit.minivideo.adapter.FeedPagerAdapter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Jsd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3590Jsd implements C5024Osd.d {

    /* renamed from: a  reason: collision with root package name */
    public static final String f10720a = "DetailAdFragmentSupport";
    public static final int b = 1;
    public a c;
    public long g;
    public long h;
    public InterfaceC1087Bbj k;
    public C5024Osd d = new C5024Osd();
    public boolean e = false;
    public int f = 0;
    public List<SZCard> i = new ArrayList();
    public b j = new b(this);

    /* renamed from: com.lenovo.anyshare.Jsd$a */
    /* loaded from: classes6.dex */
    public interface a {
        boolean ca();

        int getCurrentPosition();

        String ta();

        FeedPagerAdapter ua();

        JSONObject va();

        void wa();
    }

    /* renamed from: com.lenovo.anyshare.Jsd$b */
    /* loaded from: classes6.dex */
    private static class b extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<C3590Jsd> f10721a;

        public b(C3590Jsd c3590Jsd) {
            this.f10721a = new WeakReference<>(c3590Jsd);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            int i = message.what;
            C3590Jsd c3590Jsd = this.f10721a.get();
            if (c3590Jsd != null && 1 == i && c3590Jsd.e && c3590Jsd.d.c() && C23387yPf.b()) {
                c3590Jsd.k();
            }
        }
    }

    public C3590Jsd(a aVar) {
        this.c = aVar;
        this.d.b(h());
        this.d.i = this;
    }

    private FeedPagerAdapter e() {
        a aVar = this.c;
        if (aVar != null) {
            return aVar.ua();
        }
        return null;
    }

    private InterfaceC1087Bbj f() {
        InterfaceC1087Bbj interfaceC1087Bbj = this.k;
        if (interfaceC1087Bbj != null) {
            return interfaceC1087Bbj;
        }
        this.k = new C3303Isd(this);
        return this.k;
    }

    private int g() {
        a aVar = this.c;
        if (aVar != null) {
            return aVar.getCurrentPosition();
        }
        return 0;
    }

    private String h() {
        a aVar = this.c;
        return aVar != null ? aVar.ta() : "";
    }

    private JSONObject i() {
        a aVar = this.c;
        if (aVar != null) {
            return aVar.va();
        }
        return null;
    }

    private boolean j() {
        a aVar = this.c;
        if (aVar != null) {
            return aVar.ca();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        a aVar = this.c;
        if (aVar != null) {
            aVar.wa();
        }
    }

    public void b() {
    }

    public void d() {
        C6040Sge.a(f10720a, "onResume  mScrollNextDelayTime : " + this.h);
        if (this.e) {
            long j = this.h;
            if (j != 0) {
                this.j.sendEmptyMessageDelayed(1, Math.max(j, 2000L));
            }
        }
        C24144zbj.a().a("ad_detail", f());
    }

    public static /* synthetic */ int a(C3590Jsd c3590Jsd, int i) {
        int i2 = c3590Jsd.f + i;
        c3590Jsd.f = i2;
        return i2;
    }

    public void c() {
        if (this.e) {
            this.j.removeMessages(1);
            this.h -= System.currentTimeMillis() - this.g;
            C6040Sge.a(f10720a, "onPause  mScrollNextDelayTime : " + this.h);
        }
    }

    @Override // com.lenovo.anyshare.C5024Osd.d
    public boolean a(int i, SZAdCard sZAdCard) {
        if (e() == null) {
            return false;
        }
        C6040Sge.a(f10720a, "insertSZAdCard expectIndex " + i + "  getCurrentPosition  : " + g());
        e().a((FeedPagerAdapter) sZAdCard, i);
        return true;
    }

    @Override // com.lenovo.anyshare.C5024Osd.d
    public boolean a(SZAdCard sZAdCard) {
        if (e() == null) {
            return false;
        }
        C6040Sge.a(f10720a, "removeSZAdCard szAdCard " + sZAdCard + "  getCurrentPosition  : " + g());
        return e().c((FeedPagerAdapter) sZAdCard);
    }

    public void a(int i, String str) {
        this.d.a(str, i);
        this.e = e().getItem(g()) instanceof SZAdCard;
        this.j.removeMessages(1);
        if (this.e) {
            this.h = this.d.a(e().getItem(g()));
            this.g = System.currentTimeMillis();
            long j = this.h;
            if (j > 0) {
                this.j.sendEmptyMessageDelayed(1, j);
            }
        }
    }

    public void a(List<SZCard> list, boolean z, boolean z2) {
        if (z) {
            this.f = 0;
        }
        int size = list.size();
        if (size > 1) {
            this.d.a(this.f, list, size, i(), new C3015Hsd(this), j());
            this.f += size;
        }
        C6040Sge.a(f10720a, "updateAdapterData portal " + g() + " list size  =  " + list.size());
    }

    public void a() {
        C6040Sge.a(f10720a, "doDestroyRelease");
        this.i.clear();
        this.f = 0;
        this.j.removeMessages(1);
        C24144zbj.a().b("ad_detail", f());
        this.d.a();
    }
}
