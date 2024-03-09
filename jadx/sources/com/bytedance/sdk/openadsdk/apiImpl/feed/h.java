package com.bytedance.sdk.openadsdk.apiImpl.feed;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.activity.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGMediaView;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdData;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdInteractionCallback;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdInteractionListener;
import com.bytedance.sdk.openadsdk.core.bannerexpress.a;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.n;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.r;
import com.bytedance.sdk.openadsdk.utils.v;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class h extends PAGNativeAd {

    /* renamed from: a  reason: collision with root package name */
    public n f4920a;
    public final q b;
    public final Context c;
    public a d;
    public int e;
    public int f;
    public String g;
    public boolean h;
    public boolean i;

    public h(Context context, q qVar, int i, boolean z) {
        if (qVar == null) {
            l.d("materialMeta can't been null");
        }
        this.b = qVar;
        this.c = context;
        this.e = i;
        this.f = qVar.aZ();
        this.g = ab.c(i);
        if (z) {
            this.d = new a(this.c, qVar, this.g);
            this.f4920a = new n(this.c, this, qVar, a(i), this.d);
        }
    }

    private String a(int i) {
        return i != 1 ? i != 2 ? "embeded_ad" : "interaction" : "banner_ad";
    }

    private List<View> a(List<View> list, List<View> list2) {
        LinkedList linkedList = new LinkedList();
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                linkedList.add(list.get(i));
            }
        }
        if (list2 != null && !list2.isEmpty()) {
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                linkedList.add(list2.get(i2));
            }
        }
        return linkedList;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PangleAd
    public Map<String, Object> getMediaExtraInfo() {
        q qVar = this.b;
        if (qVar != null) {
            return qVar.ai();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd
    public PAGNativeAdData getNativeAdData() {
        return new d(i());
    }

    public boolean h() {
        q qVar = this.b;
        return (qVar == null || qVar.M() == 5 || o.d().c(this.f) != 1) ? false : true;
    }

    public a i() {
        return this.d;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGClientBidding
    public void loss(Double d, String str, String str2) {
        if (this.i) {
            return;
        }
        v.a(this.b, d, str, str2);
        this.i = true;
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd
    public void registerViewForInteraction(ViewGroup viewGroup, List<View> list, List<View> list2, View view, PAGNativeAdInteractionListener pAGNativeAdInteractionListener) {
        if (viewGroup == null) {
            l.d("container can't been null");
        } else if (list == null) {
            l.d("clickView can't been null");
        } else if (list.size() <= 0) {
            l.d("clickViews size must been more than 1");
        } else {
            a(viewGroup, null, list, list2, view, new g(pAGNativeAdInteractionListener));
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd
    public void showPrivacyActivity() {
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGClientBidding
    public void win(Double d) {
        if (this.h) {
            return;
        }
        v.a(this.b, d);
        this.h = true;
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd
    public void registerViewForInteraction(ViewGroup viewGroup, List<View> list, List<View> list2, View view, PAGNativeAdInteractionCallback pAGNativeAdInteractionCallback) {
        registerViewForInteraction(viewGroup, list, list2, view, (PAGNativeAdInteractionListener) pAGNativeAdInteractionCallback);
    }

    public void a(String str) {
        this.g = str;
    }

    public void a(ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, View view, final f fVar) {
        if (viewGroup == null) {
            l.d("container can't been null");
        } else if (list2 == null) {
            l.d("clickView can't been null");
        } else if (list2.size() <= 0) {
            l.d("clickViews size must been more than 1");
        } else {
            if (h()) {
                list3 = a(list2, list3);
            }
            List<View> list4 = list3;
            if (view != null && fVar != null && fVar.b()) {
                view.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.apiImpl.feed.h.1
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        final String a2 = r.a();
                        TTDelegateActivity.a(h.this.b, a2, new a.InterfaceC0492a() { // from class: com.bytedance.sdk.openadsdk.apiImpl.feed.h.1.1
                            @Override // com.bytedance.sdk.openadsdk.core.bannerexpress.a.InterfaceC0492a
                            public void a() {
                                fVar.a();
                                com.bytedance.sdk.openadsdk.core.h.b().d(a2);
                                PAGMediaView a3 = h.this.i().a();
                                if (a3 != null) {
                                    a3.close();
                                }
                            }
                        });
                    }
                });
            }
            this.f4920a.a(viewGroup, list, list2, list4, view, fVar);
            com.bytedance.sdk.openadsdk.n.a.e.a(viewGroup, this.b, -1);
        }
    }
}
