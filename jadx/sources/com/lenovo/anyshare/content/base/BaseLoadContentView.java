package com.lenovo.anyshare.content.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.SFb;
import com.lenovo.anyshare._Nb;
import com.lenovo.anyshare.content.base.content.BaseContentView;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.mcds.uatracker.IUTracker;
import java.util.List;

/* loaded from: classes.dex */
public abstract class BaseLoadContentView extends BaseContentView implements CommHeaderExpandCollapseListAdapter.a, _Nb, InterfaceC7790Yja, IUTracker {
    public boolean p;
    public SFb q;
    public boolean r;
    public b s;
    public a t;

    /* loaded from: classes5.dex */
    public interface a {
        C22488wqf a(AbstractC2131Eqf abstractC2131Eqf, C22488wqf c22488wqf, String str, boolean z) throws LoadContentException;
    }

    /* loaded from: classes5.dex */
    public interface b {
        void a(C8356_ie.b bVar);
    }

    public BaseLoadContentView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.p = false;
        this.q = new SFb();
        this.r = false;
    }

    public void a(C8356_ie.b bVar) {
        b bVar2 = this.s;
        if (bVar2 == null) {
            C8356_ie.c(bVar);
        } else {
            bVar2.a(bVar);
        }
    }

    public abstract boolean a(Context context, AbstractC2131Eqf abstractC2131Eqf, Runnable runnable);

    public abstract boolean a(boolean z, Runnable runnable);

    @Override // com.lenovo.anyshare._Nb
    public boolean b(int i, int i2, int i3, View view) {
        if (getCorrespondAdapter() == null) {
            return true;
        }
        return getHelper().b(i, i2, i3, view);
    }

    public boolean c(Context context) {
        if (this.p) {
            return false;
        }
        this.p = true;
        return true;
    }

    public abstract void d(Context context);

    public CommHeaderExpandCollapseListAdapter getCorrespondAdapter() {
        return null;
    }

    public String getUatBusinessId() {
        return "";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public InterfaceC22334wdh getUatEventCallback() {
        return null;
    }

    public String getUatPageId() {
        return "";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.PAGE;
    }

    public void h() {
        if (!this.r) {
            C1410Cdh.c.a(this);
        }
        this.r = true;
        SFb sFb = this.q;
        if (sFb != null) {
            sFb.b();
        }
    }

    public void j() {
        if (this.r) {
            C1410Cdh.c.b(this);
        }
        this.r = false;
        SFb sFb = this.q;
        if (sFb != null) {
            sFb.a();
        }
    }

    public void setDataLoader(a aVar) {
        this.t = aVar;
    }

    public void setLoadContentListener(b bVar) {
        this.s = bVar;
    }

    public void setPreSelectedItems(List<AbstractC23099xqf> list) {
    }

    @Override // com.lenovo.anyshare._Nb
    public boolean a(int i, int i2, int i3, View view) {
        if (getCorrespondAdapter() == null) {
            return true;
        }
        return getHelper().a(i, i2, i3, view);
    }

    public BaseLoadContentView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.p = false;
        this.q = new SFb();
        this.r = false;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter.a
    public void a(int i, View view) {
        if (getCorrespondAdapter() == null) {
            return;
        }
        getHelper().a(i, view);
    }

    public BaseLoadContentView(Context context) {
        super(context);
        this.p = false;
        this.q = new SFb();
        this.r = false;
    }
}
