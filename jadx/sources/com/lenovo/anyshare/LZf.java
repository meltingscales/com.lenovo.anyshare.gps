package com.lenovo.anyshare;

import com.ushareit.filemanager.holder.home.BaseHomeRecentCardView;
import com.ushareit.filemanager.holder.mainpage.RecentHomeCardType;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class LZf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHomeRecentCardView f11461a;
    public final /* synthetic */ RecentHomeCardType b;

    public LZf(BaseHomeRecentCardView baseHomeRecentCardView, RecentHomeCardType recentHomeCardType) {
        this.f11461a = baseHomeRecentCardView;
        this.b = recentHomeCardType;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            BaseHomeRecentCardView baseHomeRecentCardView = this.f11461a;
            if (baseHomeRecentCardView != null) {
                baseHomeRecentCardView.post(new KZf(this));
            }
        } catch (Exception unused) {
        }
    }
}
