package com.ushareit.filemanager.main.video.helper;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C12810gxg;
import com.lenovo.anyshare.C13421hxg;
import com.lenovo.anyshare.C14641jxg;
import com.lenovo.anyshare.C15861lxg;
import com.lenovo.anyshare.C16470mxg;
import com.lenovo.anyshare.C16876ngg;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C23819yzg;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C6109Smh;
import com.lenovo.anyshare.C6396Tmh;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC18476qNa;
import com.lenovo.anyshare.ZMa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.download.task.XzRecord;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class VideoItemMenuHelper {
    public C6109Smh h;

    /* renamed from: a  reason: collision with root package name */
    public final String f31647a = "VideoItemMenuHelper";
    public final int b = 0;
    public final int c = 1;
    public final int d = 2;
    public final int e = 3;
    public final int f = 4;
    public ViewType g = ViewType.NORMAL;
    public C6396Tmh<ActionMenuItemBean, C7872Yqf> i = new C6396Tmh<>();

    /* loaded from: classes7.dex */
    public enum ViewType {
        NORMAL,
        RECEIVE,
        HISTORY
    }

    /* loaded from: classes7.dex */
    public interface a {
    }

    /* loaded from: classes7.dex */
    public interface b extends a {
        void a(C7872Yqf c7872Yqf);

        void b(C7872Yqf c7872Yqf);

        void c(C7872Yqf c7872Yqf);

        void d(C7872Yqf c7872Yqf);

        void e(C7872Yqf c7872Yqf);
    }

    private List<ActionMenuItemBean> a(boolean z) {
        ArrayList arrayList = new ArrayList();
        if (z) {
            arrayList.add(new ActionMenuItemBean(0, (int) R.drawable.bnt, (int) R.string.asc));
        } else {
            arrayList.add(new ActionMenuItemBean(0, (int) R.drawable.bcf, (int) R.string.asa));
        }
        arrayList.add(new ActionMenuItemBean(2, (int) R.drawable.bnu, (int) R.string.cc2));
        return arrayList;
    }

    private List<ActionMenuItemBean> a() {
        return a((AbstractC23099xqf) null);
    }

    private List<ActionMenuItemBean> a(AbstractC23099xqf abstractC23099xqf) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ActionMenuItemBean(0, (int) R.drawable.bnt, (int) R.string.asc));
        arrayList.add(new ActionMenuItemBean(1, (int) R.drawable.bcg, (int) R.string.ast));
        if (ZMa.b(abstractC23099xqf) && !C2696Gpf.Q()) {
            arrayList.add(new ActionMenuItemBean(3, (int) R.drawable.bl3, (int) R.string.arq));
        } else if (ZMa.a(abstractC23099xqf) && !C2696Gpf.Q()) {
            arrayList.add(new ActionMenuItemBean(4, (int) R.drawable.bl2, (int) R.string.bw2));
        }
        arrayList.add(new ActionMenuItemBean(2, (int) R.drawable.bce, (int) R.string.arg));
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
        c6396Tmh.j = new C12810gxg(this, c6396Tmh, interfaceC18476qNa, context, xzRecord, str);
        c6396Tmh.c(context, view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(Context context, View view, C7872Yqf c7872Yqf, b bVar) {
        if (this.h == null) {
            this.h = new C6109Smh();
        }
        this.h.a(a(c7872Yqf));
        C6396Tmh<ActionMenuItemBean, C7872Yqf> c6396Tmh = this.i;
        c6396Tmh.f13787a = this.h;
        c6396Tmh.k = c7872Yqf;
        c6396Tmh.j = new C13421hxg(this, context, bVar, c7872Yqf);
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
        C24348zsj.c().b(context.getString(R.string.bgt)).a(new C14641jxg(this, xzRecord, interfaceC18476qNa)).a(context, "deleteItem");
    }

    public static void a(Context context, View view, Object obj, String str, int i, C16876ngg c16876ngg, C22610xAg.a aVar) {
        a(true, context, view, obj, str, i, c16876ngg, aVar);
    }

    public static void a(boolean z, Context context, View view, Object obj, String str, int i, C16876ngg c16876ngg, C22610xAg.a aVar) {
        C23819yzg c23819yzg = new C23819yzg();
        if (z) {
            c23819yzg.a(0);
        }
        c23819yzg.a(16);
        c23819yzg.a(17);
        c23819yzg.a(context, view, obj, str);
        c23819yzg.b = new C15861lxg(c16876ngg, i, aVar);
    }

    public void a(Context context, AbstractC23099xqf abstractC23099xqf) {
        C8356_ie.a(new C16470mxg(this, context, abstractC23099xqf));
    }
}
