package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/musicplayer/settings/model/MusicSettingModel;", "", "()V", "Companion", "ModuleMusicPlayer_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.Tyh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6528Tyh {

    /* renamed from: a  reason: collision with root package name */
    public static final a f15200a = new a(null);

    /* renamed from: com.lenovo.anyshare.Tyh$a */
    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public static /* synthetic */ List a(a aVar, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = false;
            }
            return aVar.a(z);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final List<AbstractC20142syh> a(boolean z) {
            AbstractC20142syh[] abstractC20142syhArr = new AbstractC20142syh[8];
            abstractC20142syhArr[0] = new C20753tyh(a(R.string.cdb), false);
            abstractC20142syhArr[1] = new C23197xyh(a(R.string.ccn), a(R.string.cd_), C6495Tvh.f15178a.g());
            abstractC20142syhArr[2] = new C21364uyh("item_lock_screen", a(R.string.cx9), a(C8364_jb.G() ? R.string.cx_ : R.string.cx6));
            abstractC20142syhArr[3] = new C21364uyh("item_rescan_overall", a(R.string.cvs), "");
            abstractC20142syhArr[4] = new C20753tyh(a(R.string.cdc), false, 2, null);
            abstractC20142syhArr[5] = new C21364uyh("item_equalizer", a(R.string.b5c), a(R.string.cd9));
            abstractC20142syhArr[6] = new C23808yyh("item_fade_in_effect", a(R.string.d0w), a(R.string.d0v), C6495Tvh.f15178a.d());
            abstractC20142syhArr[7] = new C23808yyh("item_auto_pause_play", a(R.string.d0t), a(R.string.d0s), C6495Tvh.f15178a.c());
            ArrayList a2 = C11990fhk.a((Object[]) abstractC20142syhArr);
            if (C9583bkf.v()) {
                a2.add(3, new C23808yyh("group_popup_play", C6528Tyh.f15200a.a(R.string.d11), C6528Tyh.f15200a.a(R.string.d10), C20859uHj.b(ObjectStore.getContext())));
            }
            if (z) {
                a2.add(new C20753tyh(C6528Tyh.f15200a.a(R.string.cda), false, 2, null));
                a2.add(new C22586wyh(C6528Tyh.f15200a.a(R.string.caw), C6528Tyh.f15200a.a(R.string.cax), C6495Tvh.f15178a.f()));
                a2.add(new C21975vyh(C6528Tyh.f15200a.a(R.string.cau), C6528Tyh.f15200a.a(R.string.cav), C6495Tvh.f15178a.e()));
            }
            return a2;
        }

        private final String a(int i) {
            Context context = ObjectStore.getContext();
            C11440emk.d(context, "ObjectStore.getContext()");
            String string = context.getResources().getString(i);
            C11440emk.d(string, "ObjectStore.getContext().resources.getString(this)");
            return string;
        }
    }
}
