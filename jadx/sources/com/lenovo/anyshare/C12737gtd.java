package com.lenovo.anyshare;

import android.text.TextUtils;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.adapter.BaseAdCardListAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.video.list.holder.svideo.SVideoPosterContentViewHolder;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.gtd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12737gtd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f21411a = "AD.VDCompanion";
    public String b;
    public BaseAdCardListAdapter c;
    public RecyclerView d;
    public String e = "";
    public int f = 0;
    public int g = 0;
    public int h = 1;
    public long i = 0;
    public long j = 5;
    public long k = 300;
    public int l = 0;
    public long m = 30;
    public long n = 180;
    public C12175fxd o = new C12127ftd(this);

    public C12737gtd(RecyclerView recyclerView, BaseAdCardListAdapter baseAdCardListAdapter, String str) {
        this.d = recyclerView;
        this.c = baseAdCardListAdapter;
        this.b = str;
        a(str);
    }

    public void a() {
    }

    private void e() {
        try {
            C11626fCd d = YDd.d(this.b);
            if (d == null || !C22344wef.b(this.b)) {
                return;
            }
            C13358hsd.a(d, this.o);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean c() {
        try {
            RecyclerView.ViewHolder findViewHolderForAdapterPosition = this.d.findViewHolderForAdapterPosition(this.g);
            if (findViewHolderForAdapterPosition instanceof SVideoPosterContentViewHolder) {
                return ((SVideoPosterContentViewHolder) findViewHolderForAdapterPosition).e;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    private void d() {
        try {
            if (System.currentTimeMillis() - this.i >= this.n * 1000) {
                C11626fCd d = YDd.d(this.b);
                if (d != null && C22344wef.b(this.b)) {
                    C13358hsd.a(d, (InterfaceC6215Swd) null);
                }
                this.i = System.currentTimeMillis();
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b() {
        try {
            if (this.l != 0 && this.f != 0) {
                int min = Math.min(this.f + this.l, this.c.getItemCount() - 1);
                for (int max = Math.max(this.f - this.l, 0); max < min; max++) {
                    if (this.c.j(this.c.l(max)) instanceof SZAdCard) {
                        return false;
                    }
                }
            }
        } catch (Exception unused) {
        }
        return true;
    }

    public void a(int i, long j, long j2, SZItem sZItem) {
        if (sZItem != null) {
            try {
                if (sZItem.getId() != null && this.m * 1000 <= j2) {
                    this.f = i;
                    if (j < this.j * 1000) {
                        d();
                        return;
                    }
                    boolean z = j > (this.j * 1000) + ((((long) this.h) * this.k) * 1000);
                    if (sZItem.getId().equalsIgnoreCase(this.e) && !z) {
                        d();
                        return;
                    }
                    if (sZItem.getId().equalsIgnoreCase(this.e)) {
                        this.h++;
                    } else {
                        this.h = 1;
                    }
                    this.g = i;
                    this.e = sZItem.getId();
                    e();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    private void a(String str) {
        C8356_ie.c((C8356_ie.a) new C11517etd(this, "VDCompanion.init", str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(int i) throws Exception {
        BaseRecyclerViewHolder baseRecyclerViewHolder = (BaseRecyclerViewHolder) this.d.findViewHolderForAdapterPosition(i + 1);
        return (baseRecyclerViewHolder == null || (baseRecyclerViewHolder instanceof SVideoPosterContentViewHolder)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SZAdCard a(C1313Bwd c1313Bwd) {
        SZAdCard sZAdCard = (SZAdCard) a("companion", C19289ref.Kb, this.f, "#");
        if (sZAdCard == null) {
            return null;
        }
        C22154wOf c22154wOf = new C22154wOf(new C14224jOf());
        new C14224jOf().d(com.anythink.expressad.foundation.h.k.e, C2918Hjf.a(c1313Bwd));
        YWd a2 = C13228hhf.a(c22154wOf.f20259a, c1313Bwd, c1313Bwd.getStringExtra("ad_style"), "");
        if (a2 == null) {
            return null;
        }
        a2.setAdWrapper(c1313Bwd);
        c22154wOf.b(a2);
        sZAdCard.setNativeAdWrapper(c22154wOf);
        return sZAdCard;
    }

    public static SZCard a(String str, String str2, int i, String str3) {
        try {
            if (TextUtils.isEmpty(str2)) {
                return null;
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", str + str3 + i);
            jSONObject.put(com.anythink.expressad.foundation.h.k.e, "AD");
            jSONObject.put("type", "ad");
            JSONArray jSONArray = new JSONArray();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("id", str2);
            jSONArray.put(jSONObject2);
            jSONObject.put(com.anythink.expressad.foundation.d.e.h, jSONArray);
            C6040Sge.a(f21411a, "createSZAdCard :: " + jSONObject.toString());
            return new SZAdCard(jSONObject);
        } catch (Exception e) {
            C6040Sge.a(f21411a, "create SZCard error:: adId = " + str2 + " ;;" + e.toString());
            return null;
        }
    }
}
