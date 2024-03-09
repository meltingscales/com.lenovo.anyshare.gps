package com.lenovo.anyshare;

import com.readystatesoftware.chuck.internal.support.SimpleOnPageChangedListener;
import com.readystatesoftware.chuck.internal.ui.TransactionActivity;

/* renamed from: com.lenovo.anyshare.tOc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20318tOc extends SimpleOnPageChangedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TransactionActivity f27033a;

    public C20318tOc(TransactionActivity transactionActivity) {
        this.f27033a = transactionActivity;
    }

    @Override // com.readystatesoftware.chuck.internal.support.SimpleOnPageChangedListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        int unused = TransactionActivity.d = i;
    }
}
