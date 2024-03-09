package com.lenovo.anyshare;

import android.util.Pair;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Hxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3075Hxi {

    /* renamed from: a  reason: collision with root package name */
    public int f9897a;
    public boolean b;
    public List<Pair<C23780ywd, C1313Bwd>> c = Collections.synchronizedList(new LinkedList());
    public int d = 0;
    public int e = 0;
    public LYd f;

    /* renamed from: com.lenovo.anyshare.Hxi$a */
    /* loaded from: classes8.dex */
    public static class a extends AbstractC23099xqf {
        public Pair<C23780ywd, C1313Bwd> r;

        public a(JSONObject jSONObject) throws JSONException {
            super(ContentType.PHOTO, jSONObject);
        }
    }

    public C3075Hxi() {
        String str = "photo_viewer";
        this.f9897a = 5;
        this.b = true;
        try {
            JSONObject jSONObject = new JSONObject(C5753Rge.a(ObjectStore.getContext(), "photo_player_ads_conf", JsonUtils.EMPTY_JSON));
            str = jSONObject.optString(ZLi.z, "photo_viewer");
            this.f9897a = jSONObject.optInt("step_length", 5);
            this.b = jSONObject.optBoolean("enable_less_step", true);
        } catch (Exception unused) {
        }
        this.f = new LYd(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Pair<Integer, Integer> c(List<AbstractC23099xqf> list, int i) {
        int ceil;
        int i2;
        if (list.get(i) instanceof a) {
            int i3 = this.f9897a;
            i2 = i - i3;
            ceil = i + i3;
        } else {
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                if (list.get(i5) instanceof a) {
                    i4++;
                }
            }
            int i6 = i - i4;
            if (i6 == 0) {
                i6 = 1;
            }
            C6040Sge.a("PhotoAdHelper", "getNearbyAdPos: originPos=" + i + "; truthPos=" + i6 + "; preInsertedAdCount=" + i4);
            int i7 = this.f9897a;
            ceil = (((int) Math.ceil((double) ((((float) i6) * 1.0f) / ((float) this.f9897a)))) * i7) + i4;
            i2 = ceil - i7;
        }
        return new Pair<>(Integer.valueOf(i2), Integer.valueOf(ceil));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(List<AbstractC23099xqf> list, int i) {
        if (i < this.f9897a || i > list.size()) {
            return false;
        }
        for (int i2 = i - this.f9897a; i2 <= this.f9897a + i; i2++) {
            if (i2 >= 0 && i2 < list.size() && (list.get(i2) instanceof a)) {
                return false;
            }
        }
        return true;
    }

    public void a(List<AbstractC23099xqf> list, int i, InterfaceC6788Uwd interfaceC6788Uwd) {
        C8356_ie.a(new RunnableC2499Fxi(this, list, interfaceC6788Uwd, i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(InterfaceC6788Uwd interfaceC6788Uwd, boolean z) {
        String a2;
        C11626fCd d;
        if (this.f.a()) {
            if (z) {
                a2 = C6651Ujj.a(this.f.a(this.d), this.d);
                this.d++;
            } else {
                a2 = C6651Ujj.a(this.f.a(this.e), this.e);
                this.e++;
            }
            if (C22344wef.b(a2) && (d = YDd.d(a2)) != null) {
                C6040Sge.a("PhotoAdHelper", "startLoad ad prload=" + z + "; pid=" + a2);
                if (z) {
                    C13358hsd.a(d, (InterfaceC6215Swd) null);
                } else {
                    C13358hsd.a(d, new C2787Gxi(this, d, interfaceC6788Uwd));
                }
            }
        }
    }

    public boolean a(List<AbstractC23099xqf> list, int i) {
        if (this.c.size() < 1) {
            return false;
        }
        if (list.size() - this.e < this.f9897a) {
            if (this.b) {
                list.add(a(this.c.remove(0)));
                this.e = 1;
                return true;
            }
            return false;
        }
        Pair<Integer, Integer> c = c(list, i);
        int[] iArr = {((Integer) c.second).intValue(), ((Integer) c.first).intValue()};
        C6040Sge.a("PhotoAdHelper", "insertPhotoItemsAd: " + Arrays.toString(iArr));
        boolean z = false;
        for (int i2 : iArr) {
            if (this.c.size() >= 1 && b(list, i2)) {
                C6040Sge.a("PhotoAdHelper", "insertPhotoItemsAd => " + i2);
                a a2 = a(this.c.remove(0));
                if (i2 == list.size()) {
                    list.add(a2);
                } else {
                    list.add(i2, a2);
                }
                z = true;
            }
        }
        return z;
    }

    public static a a(Pair<C23780ywd, C1313Bwd> pair) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", UUID.randomUUID());
            a aVar = new a(jSONObject);
            aVar.r = pair;
            return aVar;
        } catch (Exception unused) {
            return null;
        }
    }
}
