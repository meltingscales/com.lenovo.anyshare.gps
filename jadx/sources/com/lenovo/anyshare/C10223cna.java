package com.lenovo.anyshare;

import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.content.photo.PhotoExpandListAdapter2;
import com.lenovo.anyshare.content.photo.PhotoSafeBoxView;
import com.lenovo.anyshare.content.safebox.SafeBoxLoadingStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10223cna implements InterfaceC16983npf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoSafeBoxView f19531a;

    public C10223cna(PhotoSafeBoxView photoSafeBoxView) {
        this.f19531a = photoSafeBoxView;
    }

    @Override // com.lenovo.anyshare.InterfaceC16983npf
    public void a(boolean z, List<AbstractC23099xqf> list, String str) {
        List list2;
        List list3;
        List list4;
        List<AbstractC11150eOf> a2;
        C6040Sge.a("PhotoSafeBoxView", String.format("SAFEBOX.getSafeBoxContentItems.onActionResult:%s,%s,isMainThread=%s", Boolean.valueOf(z), str, Boolean.valueOf(Utils.f())));
        this.f19531a.m = false;
        C3819Kna.b().f = str;
        if (!z) {
            this.f19531a.n = SafeBoxLoadingStatus.UNAUTHORIZED;
            this.f19531a.r();
        } else if (list == null || list.isEmpty()) {
            this.f19531a.n = SafeBoxLoadingStatus.EMPTY_DATA;
            this.f19531a.r();
        } else {
            this.f19531a.n = SafeBoxLoadingStatus.GOT_LIST;
            list2 = this.f19531a.f19558a;
            list2.clear();
            list3 = this.f19531a.f19558a;
            list3.addAll(C3819Kna.b().a(this.f19531a.getContext(), ContentType.PHOTO, list));
            PhotoExpandListAdapter2 photoExpandListAdapter2 = this.f19531a.b;
            PhotoSafeBoxView photoSafeBoxView = this.f19531a;
            list4 = photoSafeBoxView.f19558a;
            a2 = photoSafeBoxView.a(list4);
            photoExpandListAdapter2.b(a2, true);
            this.f19531a.m();
        }
        a(z, list);
    }

    private void a(boolean z, List<AbstractC23099xqf> list) {
        int i;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(C6381Tld.a.ya, "photo_safe_box");
        linkedHashMap.put("verify_result", z ? "success" : C20443tZg.f27125a);
        if (z) {
            i = list == null ? 0 : list.size();
        } else {
            i = -1;
        }
        linkedHashMap.put("photo_count", String.valueOf(i));
        try {
            C6062Sie.a(ObjectStore.getContext(), "CP_SafeboxVerifyResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
