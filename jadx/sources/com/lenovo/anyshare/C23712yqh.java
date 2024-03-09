package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.yqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23712yqh extends AbstractC10340cwj {
    public long l;
    public long m;
    public boolean n;

    public C23712yqh(FragmentActivity fragmentActivity, View view) {
        super(fragmentActivity, view, "/CollectVideo/Guide/x", "");
        this.l = 0L;
        this.m = 2000L;
        this.n = false;
    }

    public long D() {
        return this.m - (System.currentTimeMillis() - this.l);
    }

    public Pair<FragmentActivity, View> E() {
        return Pair.create(this.c, this.e);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void a(C7699Yaj c7699Yaj, View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        C6040Sge.a("CollectVideoGuidePopup", "anchorView  " + iArr[0] + C18128pjc.f25363a + iArr[1] + "     " + view.getHeight() + "     " + view);
        c7699Yaj.showAtLocation(this.c.getWindow().getDecorView(), 8388661, ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.f9), iArr[1]);
        this.l = System.currentTimeMillis();
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public C7699Yaj b(View view) {
        return super.b(view);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean r() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public int u() {
        return R.layout.c1;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public long v() {
        return this.m;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean z() {
        return true;
    }

    public C23712yqh(FragmentActivity fragmentActivity, View view, long j) {
        super(fragmentActivity, view);
        this.l = 0L;
        this.m = 2000L;
        this.n = false;
        this.m = j;
        this.n = true;
    }
}
