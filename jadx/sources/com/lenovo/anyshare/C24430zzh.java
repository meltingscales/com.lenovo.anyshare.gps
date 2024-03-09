package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.zzh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24430zzh implements InterfaceC6682Umh<ActionMenuItemBean, AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f30078a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C1942Dzh c;

    public C24430zzh(C1942Dzh c1942Dzh, Context context, String str) {
        this.c = c1942Dzh;
        this.f30078a = context;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC6682Umh
    public void a(ActionMenuItemBean actionMenuItemBean, AbstractC23099xqf abstractC23099xqf) {
        C6396Tmh c6396Tmh;
        if (abstractC23099xqf != null) {
            int id = actionMenuItemBean.getId();
            if (id != 9) {
                switch (id) {
                    case 0:
                        this.c.a(this.f30078a, (C7298Wqf) abstractC23099xqf, this.b);
                        break;
                    case 1:
                        this.c.c(this.f30078a, abstractC23099xqf, this.b);
                        break;
                    case 2:
                        C10445dFi.a(this.f30078a, abstractC23099xqf, this.b);
                        break;
                    case 3:
                        this.c.b(this.f30078a, abstractC23099xqf, this.b);
                        break;
                    case 4:
                        this.c.d(this.f30078a, abstractC23099xqf, this.b);
                        break;
                    case 5:
                        this.c.e(this.f30078a, abstractC23099xqf, this.b);
                        break;
                    case 6:
                        this.c.f(this.f30078a, abstractC23099xqf, this.b);
                        break;
                }
            } else {
                C22080wHi.b().a("/music_player/activity/music_setting").a("portal_from", "MusicDetails").a(this.f30078a);
                C13446hzh.g("menu_settings");
                C13446hzh.d("MusicDetails", "Entrance");
            }
        }
        c6396Tmh = this.c.k;
        c6396Tmh.a();
    }
}
