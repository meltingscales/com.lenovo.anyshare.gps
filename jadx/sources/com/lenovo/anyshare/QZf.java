package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.holder.mainpage.BaseRecentHomeCard;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class QZf implements View.OnLayoutChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseRecentHomeCard f13663a;

    public QZf(BaseRecentHomeCard baseRecentHomeCard) {
        this.f13663a = baseRecentHomeCard;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this.f13663a.d = i2;
    }
}
