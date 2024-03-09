package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C16039mNd;
import com.ushareit.ads.sharemob.TrackType;
import com.ushareit.ads.sharemob.views.ShareMobWebView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zJd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23930zJd extends AbstractC23319yJd {
    public String P;

    public AbstractC23930zJd(Context context, String str) {
        super(context, str);
    }

    public boolean c(WMd wMd) {
        return RYd.b(wMd);
    }

    public void f(int i) {
        if (S() && ea() && i > getAdshonorData().ca.h) {
            C1395Ccd.e("AD.AdsHonor.ExtraNativeAd", "onVideoProgressChanged() auto report click: " + i);
            C16039mNd.e().a(new ShareMobWebView(C0791Abd.a()), getAdshonorData().v(), (C16039mNd.b) null);
            getAdshonorData().T();
        }
    }

    public boolean sa() {
        return S() && C7992Zbd.g(getAdshonorData().l());
    }

    public void ta() {
        if (S()) {
            List<String> L = getAdshonorData().L();
            ArrayList arrayList = new ArrayList();
            for (String str : L) {
                arrayList.add(str.replace(C16033mMi.b, String.valueOf(WMd.d)));
            }
            HMd.a(arrayList, TrackType.PRAISE, j());
            getAdshonorData().a(true, getAdshonorData().N());
        }
    }

    public void ua() {
        if (S()) {
            List<String> L = getAdshonorData().L();
            ArrayList arrayList = new ArrayList();
            for (String str : L) {
                arrayList.add(str.replace(C16033mMi.b, String.valueOf(WMd.e)));
            }
            HMd.a(arrayList, TrackType.THUMB_DOWN, j());
            C7992Zbd.b(t(), false);
        }
    }

    public void va() {
        if (S()) {
            List<String> L = getAdshonorData().L();
            ArrayList arrayList = new ArrayList();
            for (String str : L) {
                arrayList.add(str.replace(C16033mMi.b, String.valueOf(WMd.f)));
            }
            HMd.a(arrayList, TrackType.USER_FORWARD, j());
        }
    }

    public void wa() {
        if (S()) {
            List<String> L = getAdshonorData().L();
            ArrayList arrayList = new ArrayList();
            for (String str : L) {
                arrayList.add(str.replace(C16033mMi.b, String.valueOf(WMd.d)));
            }
            HMd.a(arrayList, TrackType.THUMB_UP, j());
            C7992Zbd.b(t(), true);
        }
    }

    public void xa() {
        if (S() && C9309bNd.i(getAdshonorData())) {
            List<String> L = getAdshonorData().L();
            ArrayList arrayList = new ArrayList();
            for (String str : L) {
                arrayList.add(str.replace(C16033mMi.b, String.valueOf(WMd.h)));
            }
            HMd.a(arrayList, TrackType.USER_VIEW, j());
        }
    }

    public AbstractC23930zJd(Context context, C1615Cwd c1615Cwd) {
        super(context, c1615Cwd);
    }
}
