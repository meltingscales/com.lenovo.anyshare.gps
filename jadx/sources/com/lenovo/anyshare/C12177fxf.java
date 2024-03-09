package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12177fxf {

    /* renamed from: a  reason: collision with root package name */
    public C6109Smh f21002a;
    public final C6396Tmh<ActionMenuItemBean, Object> b = new C6396Tmh<>();

    /* renamed from: com.lenovo.anyshare.fxf$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a(int i);
    }

    private List<ActionMenuItemBean> a() {
        ArrayList arrayList = new ArrayList();
        if (OnlineServiceManager.supportOnlineHistory()) {
            arrayList.add(new ActionMenuItemBean(2, ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.b6x), ObjectStore.getContext().getString(R.string.b0b)));
        }
        arrayList.add(new ActionMenuItemBean(0, ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.b6y), ObjectStore.getContext().getString(R.string.b1e)));
        arrayList.add(new ActionMenuItemBean(1, ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.b6w), ObjectStore.getContext().getString(R.string.b1c)));
        return arrayList;
    }

    public void a(Context context, View view, a aVar) {
        if (view == null) {
            return;
        }
        if (this.f21002a == null) {
            this.f21002a = new C6109Smh();
        }
        this.f21002a.a(a());
        C6396Tmh<ActionMenuItemBean, Object> c6396Tmh = this.b;
        c6396Tmh.k = "Downloader_Tab_Top_More";
        c6396Tmh.f13787a = this.f21002a;
        c6396Tmh.j = new C11567exf(this, aVar);
        this.b.c(context, view);
    }
}
