package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C0817Adg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.confirm.ConfirmDialogFragment;
import com.vungle.warren.log.LogEntry;

/* renamed from: com.lenovo.anyshare.gig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12608gig implements C0817Adg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13241hig f21332a;

    public C12608gig(C13241hig c13241hig) {
        this.f21332a = c13241hig;
    }

    @Override // com.lenovo.anyshare.C0817Adg.a
    public void a(C7872Yqf c7872Yqf) {
        C22488wqf c22488wqf;
        Context context = this.f21332a.f21761a.getContext();
        if (context != null) {
            C7829Ymg.a((FragmentActivity) context, this.f21332a.f21761a.getPveCur(), c7872Yqf);
            Context context2 = this.f21332a.f21761a.getContext();
            String pveCur = this.f21332a.f21761a.getPveCur();
            c22488wqf = this.f21332a.f21761a.j;
            C11440emk.d(c22488wqf, "mContentContainer");
            C5821Rmg.a(context2, pveCur, "item_menu_appeal", c22488wqf.getContentType().toString(), this.f21332a.f21761a.getSelectedItemList());
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
    }

    @Override // com.lenovo.anyshare.C0817Adg.a
    public void a(C7872Yqf c7872Yqf, Boolean bool) {
    }

    @Override // com.lenovo.anyshare.C0817Adg.a
    public void b(C7872Yqf c7872Yqf) {
        C22488wqf c22488wqf;
        Context context = this.f21332a.f21761a.getContext();
        String pveCur = this.f21332a.f21761a.getPveCur();
        c22488wqf = this.f21332a.f21761a.j;
        C11440emk.d(c22488wqf, "mContentContainer");
        C5821Rmg.a(context, pveCur, "item_menu_export", c22488wqf.getContentType().toString(), this.f21332a.f21761a.getSelectedItemList());
        C2696Gpf.a((FragmentActivity) this, c7872Yqf, 257, "/LocalVideoList", this.f21332a.f21761a.getPveCur());
    }

    @Override // com.lenovo.anyshare.C0817Adg.a
    public void b(C7872Yqf c7872Yqf, Boolean bool) {
    }

    @Override // com.lenovo.anyshare.C0817Adg.a
    public void c(C7872Yqf c7872Yqf) {
        ConfirmDialogFragment.a c = C24348zsj.c();
        Context context = this.f21332a.f21761a.getContext();
        C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
        ConfirmDialogFragment.a a2 = c.b(context.getResources().getString(R.string.bgt)).a(new C11998fig(this, c7872Yqf));
        Context context2 = this.f21332a.f21761a.getContext();
        if (context2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        }
        a2.a((FragmentActivity) context2, "deleteItem");
    }

    @Override // com.lenovo.anyshare.C0817Adg.a
    public void d(C7872Yqf c7872Yqf) {
        this.f21332a.f21761a.g();
    }

    @Override // com.lenovo.anyshare.C0817Adg.a
    public void e(C7872Yqf c7872Yqf) {
        if (c7872Yqf != null) {
            this.f21332a.f21761a.a(c7872Yqf);
        }
    }

    @Override // com.lenovo.anyshare.C0817Adg.a
    public void f(C7872Yqf c7872Yqf) {
    }

    @Override // com.lenovo.anyshare.C0817Adg.a
    public void g(C7872Yqf c7872Yqf) {
    }

    @Override // com.lenovo.anyshare.C0817Adg.a
    public void a(C7872Yqf c7872Yqf, int i) {
        this.f21332a.f21761a.b(c7872Yqf, i);
    }
}
