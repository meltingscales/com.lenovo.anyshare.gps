package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.TNa;
import com.lenovo.anyshare.main.personal.message.NewMessageViewHolder;
import com.ushareit.menu.ActionMenuItemBean;

/* loaded from: classes5.dex */
public class ONa implements TNa.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewMessageViewHolder.b f12691a;

    public ONa(NewMessageViewHolder.b bVar) {
        this.f12691a = bVar;
    }

    @Override // com.lenovo.anyshare.TNa.a
    public void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        if (actionMenuItemBean == null || obj == null) {
            return;
        }
        int id = actionMenuItemBean.getId();
        if (id == 0) {
            this.f12691a.a((C7065Vve) obj);
        } else if (id != 1) {
        } else {
            this.f12691a.b((C7065Vve) obj);
        }
    }
}
