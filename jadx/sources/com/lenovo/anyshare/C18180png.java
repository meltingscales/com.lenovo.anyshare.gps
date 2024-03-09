package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.ViewHolder;
import com.ushareit.filemanager.main.media.adapter.RecentDetailAdapter;
import java.util.List;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.png  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18180png<VH extends RecyclerView.ViewHolder> {
    public final RecentDetailAdapter b;
    public InterfaceC21009uVf d;

    /* renamed from: a  reason: collision with root package name */
    public final List<AbstractC23099xqf> f25392a = new Vector();
    public final AbstractC2131Eqf c = C17606oqf.c().d();

    public C18180png(RecentDetailAdapter recentDetailAdapter) {
        this.b = recentDetailAdapter;
    }

    public boolean c() {
        return this.f25392a.size() == this.b.y();
    }

    public void a(AbstractC23099xqf abstractC23099xqf, boolean z) {
        C8356_ie.a(new C16350mng(this, abstractC23099xqf, z));
    }

    public void b() {
        a(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(AbstractC0959Aqf abstractC0959Aqf) {
        for (int i = 0; i < this.f25392a.size(); i++) {
            if (this.f25392a.get(i) == abstractC0959Aqf) {
                this.f25392a.remove(i);
                return true;
            }
        }
        return false;
    }

    public void a() {
        C8356_ie.a(new C16960nng(this));
    }

    public void a(Runnable runnable) {
        C8356_ie.a(new C17571ong(this, runnable));
    }

    public void a(boolean z) {
        for (AbstractC23099xqf abstractC23099xqf : this.f25392a) {
            C6681Umg.b(abstractC23099xqf, false);
        }
        this.f25392a.clear();
        if (z) {
            RecentDetailAdapter recentDetailAdapter = this.b;
            recentDetailAdapter.notifyItemRangeChanged(0, recentDetailAdapter.getItemCount(), new Object());
            InterfaceC21009uVf interfaceC21009uVf = this.d;
            if (interfaceC21009uVf != null) {
                interfaceC21009uVf.a(this.f25392a.size());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(AbstractC0959Aqf abstractC0959Aqf) {
        for (int i = 0; i < this.f25392a.size(); i++) {
            if (this.f25392a.get(i) == abstractC0959Aqf) {
                return true;
            }
        }
        return false;
    }
}
