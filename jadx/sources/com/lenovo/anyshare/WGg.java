package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.guide.widget.GuideToastPagerAdapter;

/* loaded from: classes7.dex */
public class WGg implements GuideToastPagerAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f16163a;
    public final /* synthetic */ GuideToastPagerAdapter b;
    public final /* synthetic */ _Gg c;

    public WGg(_Gg _gg, boolean z, GuideToastPagerAdapter guideToastPagerAdapter) {
        this.c = _gg;
        this.f16163a = z;
        this.b = guideToastPagerAdapter;
    }

    @Override // com.ushareit.guide.widget.GuideToastPagerAdapter.a
    public void a(AppItem appItem, int i) {
        this.b.e(i);
        this.b.notifyDataSetChanged();
        InterfaceC15965mGg interfaceC15965mGg = (InterfaceC15965mGg) C22080wHi.b().a("/ad/service/precache", InterfaceC15965mGg.class);
        if (interfaceC15965mGg != null) {
            InterfaceC3674Ka interfaceC3674Ka = (InterfaceC3674Ka) C7119Wad.a().a(InterfaceC3674Ka.class);
            if (appItem.getBooleanExtra("ready_act", false)) {
                C1894Dvd.f().a(ObjectStore.getContext(), C17630osf.a(appItem), "promotion_dialog");
                C9845cGg.i(appItem.r);
            } else if ("preset".equals(appItem.getExtra("pop_source"))) {
                if (interfaceC3674Ka != null) {
                    interfaceC3674Ka.o(appItem.r);
                }
                interfaceC15965mGg.onAZHot(appItem, "promotion_toast");
            } else {
                if (interfaceC3674Ka != null) {
                    interfaceC3674Ka.o(appItem.r);
                }
                interfaceC15965mGg.onAzCommon(appItem, "promotion_toast");
            }
        }
        if (this.b.getCount() == 0) {
            C15356lGg.j = false;
            this.c.dismiss();
        }
        HGg.a("promotion_toast", appItem.getStringExtra("pop_source"), appItem.getBooleanExtra("ready_act", false) ? 3 : 1, appItem);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0060  */
    @Override // com.ushareit.guide.widget.GuideToastPagerAdapter.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(com.ushareit.content.item.AppItem r5, int r6) {
        /*
            r4 = this;
            com.lenovo.anyshare.C9845cGg.A()
            boolean r0 = r4.f16163a
            boolean r0 = com.lenovo.anyshare.C9845cGg.c(r0)
            r1 = 0
            if (r0 != 0) goto L13
            com.lenovo.anyshare.C15356lGg.j = r1
            com.lenovo.anyshare._Gg r0 = r4.c
            r0.dismiss()
        L13:
            com.lenovo.anyshare._Gg r0 = r4.c
            java.util.LinkedList r0 = com.lenovo.anyshare._Gg.a(r0)
            int r0 = r0.size()
            r2 = 3
            if (r0 >= r2) goto L47
            com.lenovo.anyshare._Gg r0 = r4.c
            java.util.LinkedList r0 = com.lenovo.anyshare._Gg.a(r0)
            int r0 = r0.size()
            if (r0 != 0) goto L2d
            goto L47
        L2d:
            com.ushareit.guide.widget.GuideToastPagerAdapter r0 = r4.b
            r0.e(r6)
            com.ushareit.guide.widget.GuideToastPagerAdapter r6 = r4.b
            r6.notifyDataSetChanged()
            com.ushareit.guide.widget.GuideToastPagerAdapter r6 = r4.b
            int r6 = r6.getCount()
            if (r6 != 0) goto L4e
            com.lenovo.anyshare.C15356lGg.j = r1
            com.lenovo.anyshare._Gg r6 = r4.c
            r6.dismiss()
            goto L4e
        L47:
            com.lenovo.anyshare.C15356lGg.j = r1
            com.lenovo.anyshare._Gg r6 = r4.c
            r6.dismiss()
        L4e:
            com.lenovo.anyshare.wHi r6 = com.lenovo.anyshare.C22080wHi.b()
            java.lang.Class<com.lenovo.anyshare.mGg> r0 = com.lenovo.anyshare.InterfaceC15965mGg.class
            java.lang.String r2 = "/ad/service/precache"
            java.lang.Object r6 = r6.a(r2, r0)
            com.lenovo.anyshare.mGg r6 = (com.lenovo.anyshare.InterfaceC15965mGg) r6
            java.lang.String r0 = "pop_source"
            if (r6 == 0) goto L73
            java.lang.Object r2 = r5.getExtra(r0)
            java.lang.String r3 = "preset"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L70
            r6.onCloseHot(r5)
            goto L73
        L70:
            r6.onCloseCommon(r5)
        L73:
            java.lang.String r6 = r5.getStringExtra(r0)
            java.lang.String r0 = "promotion_toast"
            com.lenovo.anyshare.HGg.a(r0, r6, r1, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.WGg.b(com.ushareit.content.item.AppItem, int):void");
    }
}
