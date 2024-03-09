package com.lenovo.anyshare;

import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.iJe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13557iJe extends COf {
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;

    public C13557iJe(C20932uOf c20932uOf) {
        super(c20932uOf);
        this.d = 15;
        this.e = 16;
        this.f = 17;
        this.g = 18;
        this.h = 19;
        this.b.add("label:clean");
        this.b.add("label:phone_manager");
        this.b.add("label:clean_cache");
        this.b.add("label:special_clean");
        this.b.add("label:special_empty");
    }

    @Override // com.lenovo.anyshare.COf
    public void a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(b("feed_clean_label", C6381Tld.a.ya, "label:clean", C6381Tld.a.ya, 15));
        this.c.put("label:clean", arrayList);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(b("feed_phone_manager_label", C6381Tld.a.ya, "label:phone_manager", C6381Tld.a.ya, 16));
        this.c.put("label:phone_manager", arrayList2);
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(b("feed_clean_cache_label", C6381Tld.a.ya, "label:clean_cache", C6381Tld.a.ya, 17));
        this.c.put("label:clean_cache", arrayList3);
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(b("feed_special_clean_label", C6381Tld.a.ya, "label:special_clean", C6381Tld.a.ya, 18));
        this.c.put("label:special_clean", arrayList4);
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add(b("feed_special_empty", C6381Tld.a.ya, "label:special_empty", "ps_empty", 19));
        this.c.put("label:special_empty", arrayList5);
    }

    public AbstractC11150eOf b(C14224jOf c14224jOf) {
        c14224jOf.d("msg", C8882acj.a(false, C8882acj.a(ObjectStore.getContext().getString(R.color.awh), ObjectStore.getContext().getString(R.string.b7x))));
        return new NOf(c14224jOf);
    }

    public AbstractC11150eOf c(C14224jOf c14224jOf) {
        c14224jOf.d("msg", C8882acj.a(false, C8882acj.a(ObjectStore.getContext().getString(R.color.awh), ObjectStore.getContext().getString(R.string.b7y))));
        return new NOf(c14224jOf);
    }

    public AbstractC11150eOf d(C14224jOf c14224jOf) {
        c14224jOf.d("msg", C8882acj.a(false, C8882acj.a(ObjectStore.getContext().getString(R.color.awh), ObjectStore.getContext().getString(R.string.b7z))));
        return new NOf(c14224jOf);
    }

    public AbstractC11150eOf e(C14224jOf c14224jOf) {
        return new NOf(c14224jOf);
    }

    @Override // com.lenovo.anyshare.COf
    public AbstractC11150eOf a(C14224jOf c14224jOf) {
        String a2 = c14224jOf.a("id", "");
        if ("feed_clean_label".equals(a2)) {
            return c(c14224jOf);
        }
        if ("feed_phone_manager_label".equals(a2)) {
            return C14777kJe.a(c14224jOf);
        }
        if ("feed_clean_cache_label".equals(a2)) {
            return b(c14224jOf);
        }
        if ("feed_special_clean_label".equals(a2)) {
            return d(c14224jOf);
        }
        if ("feed_special_empty".equals(a2)) {
            return e(c14224jOf);
        }
        return null;
    }
}
