package com.lenovo.anyshare;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.view.PremovieAdView;
import com.ushareit.entity.card.SZCard;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005¢\u0006\u0002\u0010\u0002J,\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u0011J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0006\u0010\u001e\u001a\u00020\u0016J4\u0010\u001f\u001a\u00020\u00162\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010 \u001a\u00020\u00052\b\u0010!\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u001bH\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R6\u0010\u000e\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u00100\u000fj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u0010`\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/ushareit/minivideo/utils/PremovieAdHelper;", "", "()V", "adCaches", "Ljava/util/concurrent/ConcurrentHashMap;", "", "Lcom/ushareit/minivideo/utils/AttachedAdInfo;", "cid", "getCid", "()Ljava/lang/String;", "setCid", "(Ljava/lang/String;)V", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "hVideoItems", "Ljava/util/ArrayList;", "Lkotlin/Pair;", "", "Lkotlin/collections/ArrayList;", "mAdTrackListener", "Lcom/ushareit/ads/base/IAdTrackListener;", "bind", "", "portal", XGi.a.i, "Lcom/ushareit/entity/card/SZCard;", "adLayout", "Lcom/ushareit/ads/view/PremovieAdView;", "position", "getIndex", "onDestory", "renderUI", "adId", "attachedAdInfo", "mAdLayout", "Companion", "ModuleOnline_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.esh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11509esh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f20508a = "PremovieAd";
    public static final String b = "push_";
    public static final a c = new a(null);
    public Context f;
    public String g;
    public final ConcurrentHashMap<String, C10899dsh> d = new ConcurrentHashMap<>(16);
    public final ArrayList<Pair<String, Integer>> e = new ArrayList<>();
    public final InterfaceC7936Ywd h = new C13973ish(this);

    /* renamed from: com.lenovo.anyshare.esh$a */
    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final int a(String str) {
        int size = this.e.size();
        if (size >= 0) {
            int i = 0;
            while (!C11440emk.a((Object) this.e.get(i).getFirst(), (Object) str)) {
                if (i == size) {
                    return -1;
                }
                i++;
            }
            return i;
        }
        return -1;
    }

    public final void a(String str, SZCard sZCard, PremovieAdView premovieAdView, int i) {
        String c2;
        boolean z = true;
        if (sZCard != null && sZCard.getId() != null && premovieAdView != null) {
            C6040Sge.a(f20508a, "Go to bind: p=" + i + "  id=" + sZCard.getId());
            if (!OYd.c.b()) {
                C6040Sge.a(f20508a, "💔💔 Feature not open");
                return;
            }
            if (str != null && Gqk.c((CharSequence) str, (CharSequence) b, false, 2, (Object) null)) {
                c2 = OYd.c.d();
            } else if (!C11440emk.a((Object) "downloader_feed", (Object) str) && (str == null || !Aqk.d(str, "/Discover", true))) {
                C6040Sge.a(f20508a, "return; for portal=" + str);
                return;
            } else {
                c2 = OYd.c.c();
            }
            String str2 = c2;
            this.f = premovieAdView.getContext();
            C10899dsh c10899dsh = this.d.get(sZCard.getId());
            if (c10899dsh != null) {
                List<? extends C1313Bwd> list = c10899dsh.f20071a;
                if (!(list == null || list.isEmpty())) {
                    C6040Sge.a(f20508a, "💚💚 " + str2 + " Use Local cache at p=" + i + "  id=" + sZCard.getId());
                    a(premovieAdView.getContext(), str2, c10899dsh, i, premovieAdView);
                    return;
                }
            }
            if (this.g == null) {
                this.g = sZCard.getId();
                C6040Sge.f(f20508a, "首次进去的id  " + this.g + "   " + i);
            }
            Pair<String, Integer> pair = new Pair<>(sZCard.getId(), Integer.valueOf(i));
            if (!this.e.contains(pair)) {
                this.e.add(pair);
                ArrayList<Pair<String, Integer>> arrayList = this.e;
                if (arrayList.size() > 1) {
                    C15673lhk.b(arrayList, new C12119fsh());
                }
            }
            C6040Sge.f(f20508a, "排列后: " + this.e);
            String id = sZCard.getId();
            C11440emk.d(id, "card.id");
            int a2 = a(id);
            String str3 = this.g;
            C11440emk.a((Object) str3);
            int a3 = a(str3);
            int a4 = OYd.c.a();
            C6040Sge.a(f20508a, "Feature open; and byCount=" + a4);
            int abs = Math.abs(a3 - a2);
            if (a4 > 0) {
                if (abs == 0) {
                    C6040Sge.f(f20508a, "abs = 0 : " + abs);
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("是否可以整除 : ");
                    int i2 = abs % (a4 + 1);
                    sb.append(i2 == 0);
                    C6040Sge.f(f20508a, sb.toString());
                    z = i2 == 0;
                }
            } else if (a4 < 0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Only first can load: ");
                sb2.append(this.e.size() <= 1);
                C6040Sge.f(f20508a, sb2.toString());
                if (this.e.size() > 1) {
                    z = false;
                }
            }
            if (!z) {
                C6040Sge.a(f20508a, "Can NOT LOAD p=" + i + "  now=" + this.e.size() + "   id=" + sZCard.getId() + "  index=" + a2);
                return;
            }
            C6040Sge.a(f20508a, "Can LOAD p=" + i + "  now=" + this.e.size() + " id=" + sZCard.getId());
            C11626fCd d = YDd.d(str2);
            if (d == null) {
                C6040Sge.a(f20508a, "Can load But AdInfo is Null " + str2);
                return;
            }
            C13358hsd.a(d, new C13362hsh(this, str2, i, sZCard, premovieAdView));
            return;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Error data return ");
        sb3.append(sZCard == null);
        sb3.append(Ascii.CASE_MASK);
        sb3.append((sZCard != null ? sZCard.getId() : null) == null);
        sb3.append(C18128pjc.f25363a);
        sb3.append(premovieAdView == null);
        C6040Sge.f(f20508a, sb3.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(Context context, String str, C10899dsh c10899dsh, int i, PremovieAdView premovieAdView) {
        if (c10899dsh == null) {
            return;
        }
        List<? extends C1313Bwd> list = c10899dsh.f20071a;
        if (list == null || list.isEmpty()) {
            return;
        }
        C6040Sge.a(f20508a, "RenderUI; ad=" + str + "; is closed " + c10899dsh.b + "  p=" + i);
        if (context != null && (context instanceof Activity) && !((Activity) context).isFinishing() && !c10899dsh.b) {
            C6040Sge.a(f20508a, "RenderUI; ad=" + str + "; continue; p=" + i);
            C1313Bwd c1313Bwd = c10899dsh.f20071a.get(0);
            premovieAdView.setVisibility(0);
            premovieAdView.a(c1313Bwd, C11440emk.a((Object) str, (Object) OYd.c.d()) ? "ad_push_premovie" : "ad_feed_premovie");
            premovieAdView.setAdActionCallback(new C14582jsh(c10899dsh, premovieAdView, str, i));
            ObjectAnimator.ofFloat(premovieAdView, "translationX", -premovieAdView.getResources().getDimension(R.dimen.h), 0.0f).setDuration(600L).start();
            C6040Sge.a(f20508a, "RenderUI OK; ad=" + str + "; p=" + i);
            C13358hsd.a(c1313Bwd, this.h);
            return;
        }
        C6040Sge.a(f20508a, "RenderUI; ad=" + str + "; condition not satisfy; p=" + i + "  isClosed=" + c10899dsh.b + C18128pjc.f25363a + context);
        premovieAdView.setVisibility(8);
    }

    public final void a() {
        this.d.clear();
        this.e.clear();
        C13358hsd.a(this.h);
        C6040Sge.a(f20508a, "PremovieAdHelper onDestory");
    }
}
