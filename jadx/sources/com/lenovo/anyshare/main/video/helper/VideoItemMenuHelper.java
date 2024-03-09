package com.lenovo.anyshare.main.video.helper;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C6109Smh;
import com.lenovo.anyshare.C6396Tmh;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.DJa;
import com.lenovo.anyshare.InterfaceC18476qNa;
import com.lenovo.anyshare.NRa;
import com.lenovo.anyshare.ORa;
import com.lenovo.anyshare.PRa;
import com.lenovo.anyshare.RRa;
import com.lenovo.anyshare.SRa;
import com.lenovo.anyshare.ZMa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.component.history.data.ItemType;
import com.ushareit.download.task.XzRecord;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class VideoItemMenuHelper {
    public C6109Smh h;

    /* renamed from: a  reason: collision with root package name */
    public final String f23940a = "VideoItemMenuHelper";
    public final int b = 0;
    public final int c = 1;
    public final int d = 2;
    public final int e = 3;
    public final int f = 4;
    public ViewType g = ViewType.NORMAL;
    public C6396Tmh<ActionMenuItemBean, C7872Yqf> i = new C6396Tmh<>();
    public C6396Tmh<ActionMenuItemBean, DJa> j = new C6396Tmh<>();

    /* loaded from: classes5.dex */
    public enum ViewType {
        NORMAL,
        RECEIVE,
        HISTORY
    }

    /* loaded from: classes5.dex */
    public interface a extends b {
        void a(DJa dJa);

        void b(DJa dJa);
    }

    /* loaded from: classes5.dex */
    public interface b {
    }

    /* loaded from: classes5.dex */
    public interface c extends b {
        void a(C7872Yqf c7872Yqf);

        void b(C7872Yqf c7872Yqf);

        void c(C7872Yqf c7872Yqf);

        void d(C7872Yqf c7872Yqf);

        void e(C7872Yqf c7872Yqf);
    }

    private List<ActionMenuItemBean> a(boolean z) {
        ArrayList arrayList = new ArrayList();
        if (z) {
            arrayList.add(new ActionMenuItemBean(0, (int) R.drawable.crl, (int) R.string.asc));
        } else {
            arrayList.add(new ActionMenuItemBean(0, (int) R.drawable.ar2, (int) R.string.asa));
        }
        arrayList.add(new ActionMenuItemBean(2, (int) R.drawable.crm, (int) R.string.cc2));
        return arrayList;
    }

    private List<ActionMenuItemBean> a() {
        return a((AbstractC23099xqf) null);
    }

    private List<ActionMenuItemBean> a(AbstractC23099xqf abstractC23099xqf) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ActionMenuItemBean(0, (int) R.drawable.crl, (int) R.string.asc));
        arrayList.add(new ActionMenuItemBean(1, (int) R.drawable.ar3, (int) R.string.ast));
        if (ZMa.b(abstractC23099xqf) && !C2696Gpf.Q()) {
            arrayList.add(new ActionMenuItemBean(3, (int) R.drawable.c3p, (int) R.string.arq));
        } else if (ZMa.a(abstractC23099xqf) && !C2696Gpf.Q()) {
            arrayList.add(new ActionMenuItemBean(4, (int) R.drawable.c3o, (int) R.string.bw2));
        }
        arrayList.add(new ActionMenuItemBean(2, (int) R.drawable.ar0, (int) R.string.arg));
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(Context context, View view, XzRecord xzRecord, InterfaceC18476qNa interfaceC18476qNa, String str) {
        if (this.h == null) {
            this.h = new C6109Smh();
        }
        this.h.a(a());
        C6396Tmh c6396Tmh = new C6396Tmh();
        c6396Tmh.f13787a = this.h;
        c6396Tmh.k = xzRecord;
        c6396Tmh.j = new NRa(this, c6396Tmh, interfaceC18476qNa, context, xzRecord, str);
        c6396Tmh.c(context, view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(Context context, View view, DJa dJa, a aVar) {
        if (this.h == null) {
            this.h = new C6109Smh();
        }
        this.h.a(a(dJa.f7756a.getType() == ItemType.Video));
        C6396Tmh<ActionMenuItemBean, DJa> c6396Tmh = this.j;
        c6396Tmh.f13787a = this.h;
        c6396Tmh.k = dJa;
        c6396Tmh.j = new ORa(this, aVar, dJa);
        this.j.c(context, view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(Context context, View view, C7872Yqf c7872Yqf, c cVar) {
        if (this.h == null) {
            this.h = new C6109Smh();
        }
        this.h.a(a(c7872Yqf));
        C6396Tmh<ActionMenuItemBean, C7872Yqf> c6396Tmh = this.i;
        c6396Tmh.f13787a = this.h;
        c6396Tmh.k = c7872Yqf;
        c6396Tmh.j = new PRa(this, context, cVar, c7872Yqf);
        this.i.c(context, view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, C7872Yqf c7872Yqf, String str) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(c7872Yqf);
        C7845Yoa.b(context, arrayList, c7872Yqf, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, XzRecord xzRecord, InterfaceC18476qNa interfaceC18476qNa) {
        C24348zsj.c().b(context.getString(R.string.bgt)).a(new RRa(this, xzRecord, interfaceC18476qNa)).a(context, "deleteItem");
    }

    public void a(Context context, AbstractC23099xqf abstractC23099xqf) {
        C8356_ie.a(new SRa(this, context, abstractC23099xqf));
    }
}
