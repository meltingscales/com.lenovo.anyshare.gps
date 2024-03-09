package com.lenovo.anyshare;

import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.content.safebox.SafeBoxLoadingStatus;
import com.lenovo.anyshare.content.video.VideoExpandGridAdapter2;
import com.lenovo.anyshare.content.video.VideoSafeBoxView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.spa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20027spa implements InterfaceC16983npf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoSafeBoxView f26835a;

    public C20027spa(VideoSafeBoxView videoSafeBoxView) {
        this.f26835a = videoSafeBoxView;
    }

    @Override // com.lenovo.anyshare.InterfaceC16983npf
    public void a(boolean z, List<AbstractC23099xqf> list, String str) {
        List list2;
        List list3;
        List list4;
        List<AbstractC11150eOf> a2;
        C6040Sge.a("VideoSafeBoxView", String.format("SAFEBOX.getSafeBoxContentItems.onActionResult:%s,%s,isMainThread=%s", Boolean.valueOf(z), str, Boolean.valueOf(Utils.f())));
        this.f26835a.m = false;
        C3819Kna.b().f = str;
        if (!z) {
            this.f26835a.n = SafeBoxLoadingStatus.UNAUTHORIZED;
            this.f26835a.r();
        } else if (list == null || list.isEmpty()) {
            this.f26835a.n = SafeBoxLoadingStatus.EMPTY_DATA;
            this.f26835a.r();
        } else {
            this.f26835a.n = SafeBoxLoadingStatus.GOT_LIST;
            list2 = this.f26835a.f19561a;
            list2.clear();
            list3 = this.f26835a.f19561a;
            list3.addAll(C3819Kna.b().a(this.f26835a.getContext(), ContentType.VIDEO, list));
            VideoExpandGridAdapter2 videoExpandGridAdapter2 = this.f26835a.b;
            VideoSafeBoxView videoSafeBoxView = this.f26835a;
            list4 = videoSafeBoxView.f19561a;
            a2 = videoSafeBoxView.a(list4);
            videoExpandGridAdapter2.b(a2, true);
            this.f26835a.m();
        }
        a(z, list);
    }

    private void a(boolean z, List<AbstractC23099xqf> list) {
        int i;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(C6381Tld.a.ya, "video_safe_box");
        linkedHashMap.put("verify_result", z ? "success" : C20443tZg.f27125a);
        if (z) {
            i = list == null ? 0 : list.size();
        } else {
            i = -1;
        }
        linkedHashMap.put("video_count", String.valueOf(i));
        try {
            C6062Sie.a(ObjectStore.getContext(), "CP_SafeboxVerifyResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
