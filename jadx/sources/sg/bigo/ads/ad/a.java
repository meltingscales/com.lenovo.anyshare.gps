package sg.bigo.ads.ad;

import com.lenovo.anyshare.C10717ddd;
import sg.bigo.ads.api.AdBid;
import sg.bigo.ads.api.core.g;

/* loaded from: classes9.dex */
public final class a {

    /* renamed from: sg.bigo.ads.ad.a$a  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    static class C0722a implements AdBid {

        /* renamed from: a  reason: collision with root package name */
        public final g f32664a;
        public final sg.bigo.ads.api.core.c b;
        public final sg.bigo.ads.core.e.a.a c;
        public boolean d = false;
        public boolean e = false;

        public C0722a(g gVar, sg.bigo.ads.api.core.c cVar, sg.bigo.ads.core.e.a.a aVar) {
            this.f32664a = gVar;
            this.b = cVar;
            this.c = aVar;
        }

        @Override // sg.bigo.ads.api.AdBid
        public final double getPrice() {
            return this.b.X();
        }

        @Override // sg.bigo.ads.api.AdBid
        public final void notifyLoss(Double d, String str, int i) {
            if (this.e) {
                return;
            }
            this.e = true;
            if (d != null) {
                this.c.a("first_price", String.valueOf(d));
            }
            if (str != null) {
                this.c.a("first_bidder", str);
            }
            this.c.a(C10717ddd.a.e, String.valueOf(i));
            final sg.bigo.ads.core.e.a.a aVar = this.c;
            sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.core.e.a.a.4

                /* renamed from: a */
                public final /* synthetic */ boolean f33255a = false;

                @Override // java.lang.Runnable
                public final void run() {
                    aVar.d(this.f33255a);
                }
            });
            sg.bigo.ads.api.core.c cVar = this.b;
            sg.bigo.ads.core.d.a.a(cVar, cVar.Y(), d, str, i);
        }

        @Override // sg.bigo.ads.api.AdBid
        public final void notifyWin(Double d, String str) {
            if (this.d) {
                return;
            }
            this.d = true;
            if (d != null) {
                this.c.a("sec_price", String.valueOf(d));
            }
            if (str != null) {
                this.c.a("sec_bidder", str);
            }
            final sg.bigo.ads.core.e.a.a aVar = this.c;
            sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.core.e.a.a.3

                /* renamed from: a */
                public final /* synthetic */ boolean f33254a = false;

                @Override // java.lang.Runnable
                public final void run() {
                    aVar.c(this.f33254a);
                }
            });
            sg.bigo.ads.api.core.c cVar = this.b;
            sg.bigo.ads.core.d.a.a(cVar, cVar.Y(), d, str);
            sg.bigo.ads.core.b.b.a().a("win", sg.bigo.ads.core.b.a.a("win", this.f32664a, Integer.valueOf(this.b.Y()), d == null ? null : String.valueOf(d), str));
        }
    }
}
