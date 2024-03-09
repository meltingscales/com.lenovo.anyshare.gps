package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.oaa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17409oaa {

    /* renamed from: a  reason: collision with root package name */
    public static final String f24839a = "CommonListMenuHelper";
    public a c;
    public C6109Smh d;
    public final List<ActionMenuItemBean> b = new ArrayList();
    public C6396Tmh<ActionMenuItemBean, Object> e = new C6396Tmh<>();

    /* renamed from: com.lenovo.anyshare.oaa$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str);
    }

    public void a(ActionMenuItemBean actionMenuItemBean) {
        if (actionMenuItemBean != null) {
            this.b.add(actionMenuItemBean);
        }
    }

    public C6396Tmh a() {
        return new C6396Tmh();
    }

    public void a(Context context, View view, Object obj, String str) {
        a(context, view, obj, str, (InterfaceC6969Vmh) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(Context context, View view, Object obj, String str, InterfaceC6969Vmh interfaceC6969Vmh) {
        if (this.d == null) {
            this.d = new C6109Smh();
        }
        this.d.a(this.b);
        this.e = a();
        C6396Tmh<ActionMenuItemBean, Object> c6396Tmh = this.e;
        c6396Tmh.f13787a = this.d;
        c6396Tmh.k = obj;
        c6396Tmh.j = new C16799naa(this, context, str);
        if (interfaceC6969Vmh != null) {
            this.e.h = interfaceC6969Vmh;
        }
        this.e.c(context, view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        a aVar = this.c;
        if (aVar != null) {
            aVar.a(context, actionMenuItemBean, obj, str);
        }
    }
}
