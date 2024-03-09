package com.lenovo.anyshare;

import android.content.Context;
import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.christ.adapter.ChristMainAdapter;
import com.ushareit.christ.data.prayer.DailyPrayer;
import com.ushareit.christ.data.prayer.PrayerPicture;
import com.ushareit.christ.fragment.ChristMainFragment;
import com.ushareit.imageloader.ImageOptions;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Bye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1336Bye extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChristMainFragment f7195a;
    public final /* synthetic */ List b;

    public C1336Bye(ChristMainFragment christMainFragment, List list) {
        this.f7195a = christMainFragment;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ChristMainAdapter christMainAdapter;
        DailyPrayer dailyPrayer;
        PrayerPicture picture;
        String prayerCardPic;
        ImageView imageView;
        christMainAdapter = this.f7195a.i;
        if (christMainAdapter != null) {
            christMainAdapter.b(this.b, true);
        }
        dailyPrayer = this.f7195a.k;
        if (dailyPrayer == null || (picture = dailyPrayer.getPicture()) == null || (prayerCardPic = picture.getPrayerCardPic()) == null) {
            return;
        }
        ImageOptions imageOptions = new ImageOptions(prayerCardPic);
        imageView = this.f7195a.j;
        KQg.a(imageOptions.a(imageView).c(R.drawable.i7));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        DailyPrayer Jb;
        DailyPrayer dailyPrayer;
        C3359Ixe Ib;
        C2207Exe Hb;
        C7087Vxe Kb;
        ChristMainFragment christMainFragment = this.f7195a;
        Jb = christMainFragment.Jb();
        christMainFragment.k = Jb;
        dailyPrayer = this.f7195a.k;
        if (dailyPrayer != null) {
            this.b.add(new C5653Qxe(1, dailyPrayer));
        }
        this.b.add(new C4220Lxe(2));
        if (!C16922nke.g(this.f7195a.getContext())) {
            this.b.add(new C4220Lxe(7));
        }
        Ib = this.f7195a.Ib();
        if (Ib != null) {
            this.b.add(new C5079Oxe(6, Ib));
        } else {
            C16492mze c16492mze = C16492mze.b;
            Context context = ObjectStore.getContext();
            C11440emk.d(context, "ObjectStore.getContext()");
            List<C3071Hxe> b = c16492mze.b(context);
            if (b != null) {
                List<C3359Ixe> b2 = C16492mze.b.b(b);
                if (b2 == null) {
                    b2 = null;
                } else if (b2.size() > 3) {
                    b2.subList(0, 3);
                }
                this.b.add(new C5366Pxe(3, b2));
            }
        }
        Hb = this.f7195a.Hb();
        if (Hb != null) {
            this.b.add(new C4506Mxe(5, Hb));
        }
        Kb = this.f7195a.Kb();
        if (Kb != null) {
            this.b.add(new C5940Rxe(4, Kb));
        }
    }
}
