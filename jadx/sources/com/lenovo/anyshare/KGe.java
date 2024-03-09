package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.diskclean.fragment.CleanMainFeedView;

/* loaded from: classes7.dex */
public class KGe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LGe f10871a;

    public KGe(LGe lGe) {
        this.f10871a = lGe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CleanMainFeedView.s(this.f10871a.f11308a.f11747a).notifyItemRangeChanged(CleanMainFeedView.m(this.f10871a.f11308a.f11747a).findFirstVisibleItemPosition(), CleanMainFeedView.n(this.f10871a.f11308a.f11747a).findLastVisibleItemPosition());
    }
}
