package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import com.lenovo.anyshare.share.session.item.AppTransSingleItem;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Lvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4195Lvb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f11639a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ C4768Nvb c;

    public C4195Lvb(C4768Nvb c4768Nvb, Object obj, Object obj2) {
        this.c = c4768Nvb;
        this.f11639a = obj;
        this.b = obj2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Object obj = this.f11639a;
        if (obj != this.b) {
            int b = this.c.f12540a.c.b((AbstractC11150eOf) obj);
            int b2 = this.c.f12540a.c.b((AbstractC11150eOf) this.b);
            this.c.f12540a.c.a((AbstractC11150eOf) this.f11639a, (AbstractC11150eOf) this.b);
            this.c.f12540a.c.notifyItemMoved(b, b2);
            List<AppTransSingleItem> a2 = this.c.f12540a.i.a((AppTransSingleItem) this.f11639a);
            int b3 = this.c.f12540a.c.b(a2.get(0));
            for (AppTransSingleItem appTransSingleItem : a2) {
                appTransSingleItem.a(-1);
                ProgressIMFragment progressIMFragment = this.c.f12540a;
                progressIMFragment.c.a(appTransSingleItem, progressIMFragment.b);
            }
            this.c.f12540a.c.notifyItemRangeChanged(b3, a2.size());
            return;
        }
        ProgressIMFragment progressIMFragment2 = this.c.f12540a;
        progressIMFragment2.c.a((AbstractC11150eOf) obj, progressIMFragment2.b);
    }
}
