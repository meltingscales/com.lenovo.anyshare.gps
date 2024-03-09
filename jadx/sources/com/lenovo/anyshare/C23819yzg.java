package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23819yzg {
    public a b;
    public C6109Smh c;

    /* renamed from: a  reason: collision with root package name */
    public final List<ActionMenuItemBean> f29644a = new ArrayList();
    public C6396Tmh<ActionMenuItemBean, Object> d = new C6396Tmh<>();

    /* renamed from: com.lenovo.anyshare.yzg$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str);
    }

    private ActionMenuItemBean b(int i) {
        switch (i) {
            case 0:
                return new ActionMenuItemBean(i, (int) R.drawable.bh1, (int) R.string.cty);
            case 1:
                return new ActionMenuItemBean(i, (int) R.drawable.bh5, (int) R.string.ast);
            case 2:
                return new ActionMenuItemBean(i, (int) R.drawable.bh9, (int) R.string.asx);
            case 3:
                return new ActionMenuItemBean(i, (int) R.drawable.bfb, (int) R.string.arg);
            case 4:
                return new ActionMenuItemBean(i, (int) R.drawable.bgx, (int) R.string.cbq);
            case 5:
                return new ActionMenuItemBean(i, (int) R.drawable.bgm, (int) R.string.b9d);
            case 6:
                return new ActionMenuItemBean(i, (int) R.drawable.bg5, (int) R.string.b9c);
            case 7:
                return new ActionMenuItemBean(i, (int) R.drawable.bhe, (int) R.string.cc6);
            case 8:
                return new ActionMenuItemBean(i, (int) R.drawable.bf2, (int) R.string.b9a);
            case 9:
                return new ActionMenuItemBean(i, (int) R.drawable.bez, (int) R.string.b9b);
            case 10:
                return new ActionMenuItemBean(i, (int) R.drawable.bg8, (int) R.string.as0);
            case 11:
                return new ActionMenuItemBean(i, (int) R.drawable.bfb, (int) R.string.b9e);
            case 12:
                return new ActionMenuItemBean(i, (int) R.drawable.bhk, (int) R.string.at4);
            case 13:
                return new ActionMenuItemBean(i, (int) R.drawable.bhb, (int) R.string.dgh);
            case 14:
                return new ActionMenuItemBean(i, (int) R.drawable.bgs, (int) R.string.avm);
            case 15:
                return new ActionMenuItemBean(i, (int) R.drawable.bgj, (int) R.string.c_f);
            case 16:
                return new ActionMenuItemBean(i, (int) R.drawable.bgx, (int) R.string.cbq);
            case 17:
                return new ActionMenuItemBean(i, (int) R.drawable.bfb, (int) R.string.arg);
            case 18:
                return new ActionMenuItemBean(i, (int) R.drawable.bhi, (int) R.string.cbs);
            case 19:
                return new ActionMenuItemBean(i, (int) R.drawable.bf2, (int) R.string.b9a);
            case 20:
                return new ActionMenuItemBean(i, (int) R.drawable.brq, (int) R.string.dsc);
            case 21:
            case 22:
            default:
                return null;
            case 23:
                return new ActionMenuItemBean(i, (int) R.drawable.bex, (int) R.string.ba_);
            case 24:
                return new ActionMenuItemBean(i, (int) R.drawable.bgv, (int) R.string.bah);
            case 25:
                return new ActionMenuItemBean(i, (int) R.drawable.bj3, (int) R.string.bae);
            case 26:
                return new ActionMenuItemBean(i, (int) R.drawable.bow, (int) R.string.baf);
            case 27:
                return new ActionMenuItemBean(i, (int) R.drawable.bot, (int) R.string.bag);
        }
    }

    public void a(int i, boolean z) {
        ActionMenuItemBean b = b(i);
        if (b != null) {
            b.setEnable(z);
            this.f29644a.add(b);
        }
    }

    public void a(ActionMenuItemBean actionMenuItemBean) {
        if (actionMenuItemBean != null) {
            this.f29644a.add(actionMenuItemBean);
        }
    }

    public void a(int i) {
        a(i, true);
    }

    public C6396Tmh a() {
        return new C6396Tmh();
    }

    public void a(Context context, View view, Object obj, String str) {
        a(context, view, obj, str, (InterfaceC6969Vmh) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(Context context, View view, Object obj, String str, InterfaceC6969Vmh interfaceC6969Vmh) {
        if (this.c == null) {
            this.c = new C22597wzg(this);
        }
        this.c.a(this.f29644a);
        this.d = a();
        C6396Tmh<ActionMenuItemBean, Object> c6396Tmh = this.d;
        c6396Tmh.f13787a = this.c;
        c6396Tmh.k = obj;
        c6396Tmh.j = new C23208xzg(this, context, str);
        if (interfaceC6969Vmh != null) {
            this.d.h = interfaceC6969Vmh;
        }
        this.d.c(context, view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        a aVar = this.b;
        if (aVar != null) {
            aVar.a(context, actionMenuItemBean, obj, str);
        }
    }
}
