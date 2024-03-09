package com.ushareit.cleanit.local;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C22109wKe;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC23964zMe;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.ushareit.cleanit.local.CommHeaderExpandCollapseListAdapter;
import com.ushareit.content.exception.LoadContentException;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BaseLoadContentView extends BaseContentView implements CommHeaderExpandCollapseListAdapter.a, InterfaceC23964zMe, InterfaceC7790Yja {
    public boolean p;
    public C22109wKe q;
    public b r;
    public a s;

    /* loaded from: classes7.dex */
    public interface a {
        C22488wqf a(AbstractC2131Eqf abstractC2131Eqf, C22488wqf c22488wqf, String str, boolean z) throws LoadContentException;
    }

    /* loaded from: classes7.dex */
    public interface b {
        void a(C8356_ie.b bVar);
    }

    public BaseLoadContentView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.p = false;
        this.q = new C22109wKe();
    }

    public abstract void a(Context context);

    public void a(C8356_ie.b bVar) {
        b bVar2 = this.r;
        if (bVar2 == null) {
            C8356_ie.c(bVar);
        } else {
            bVar2.a(bVar);
        }
    }

    public abstract boolean a(Context context, AbstractC2131Eqf abstractC2131Eqf, Runnable runnable);

    public abstract boolean a(boolean z, Runnable runnable);

    public boolean b(Context context) {
        if (this.p) {
            return false;
        }
        this.p = true;
        return true;
    }

    public CommHeaderExpandCollapseListAdapter getCorrespondAdapter() {
        return null;
    }

    public void h() {
        C22109wKe c22109wKe = this.q;
        if (c22109wKe != null) {
            c22109wKe.a();
        }
    }

    public void i() {
        C22109wKe c22109wKe = this.q;
        if (c22109wKe != null) {
            c22109wKe.b();
        }
    }

    public void setDataLoader(a aVar) {
        this.s = aVar;
    }

    public void setLoadContentListener(b bVar) {
        this.r = bVar;
    }

    public void setPreSelectedItems(List<AbstractC23099xqf> list) {
    }

    @Override // com.lenovo.anyshare.InterfaceC23964zMe
    public boolean b(int i, int i2, int i3, View view) {
        if (getCorrespondAdapter() == null) {
            return true;
        }
        return getHelper().a(i, i2, i3, view);
    }

    public BaseLoadContentView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.p = false;
        this.q = new C22109wKe();
    }

    @Override // com.lenovo.anyshare.InterfaceC23964zMe
    public boolean a(int i, int i2, int i3, View view) {
        if (getCorrespondAdapter() == null) {
            return true;
        }
        return getHelper().b(i, i2, i3, view);
    }

    @Override // com.ushareit.cleanit.local.CommHeaderExpandCollapseListAdapter.a
    public void a(int i, View view) {
        if (getCorrespondAdapter() == null) {
            return;
        }
        getHelper().a(i, view);
    }

    public BaseLoadContentView(Context context) {
        super(context);
        this.p = false;
        this.q = new C22109wKe();
    }
}
