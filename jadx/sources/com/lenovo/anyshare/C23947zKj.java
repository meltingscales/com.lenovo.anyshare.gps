package com.lenovo.anyshare;

import com.lenovo.anyshare.LKj;
import com.ushareit.menu.ActionMenuItemBean;
import com.ytb.bean.Track;

/* renamed from: com.lenovo.anyshare.zKj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23947zKj implements LKj.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AHj f29744a;
    public final /* synthetic */ Track b;
    public final /* synthetic */ AKj c;

    public C23947zKj(AKj aKj, AHj aHj, Track track) {
        this.c = aKj;
        this.f29744a = aHj;
        this.b = track;
    }

    @Override // com.lenovo.anyshare.LKj.a
    public void a(ActionMenuItemBean actionMenuItemBean, Object obj) {
        if (actionMenuItemBean != null && actionMenuItemBean.getId() == 3) {
            C8356_ie.c(new C23336yKj(this));
        }
    }
}
