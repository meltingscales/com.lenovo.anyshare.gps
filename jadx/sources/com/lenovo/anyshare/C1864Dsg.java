package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.menu.ActionMenuItemBean;
import com.ytb.bean.Track;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Dsg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1864Dsg {

    /* renamed from: a  reason: collision with root package name */
    public C6109Smh f8070a;
    public final C6396Tmh<ActionMenuItemBean, Track> b = new C6396Tmh<>();

    /* renamed from: com.lenovo.anyshare.Dsg$a */
    /* loaded from: classes7.dex */
    private static class a extends C6109Smh {
        public a() {
        }

        @Override // com.lenovo.anyshare.AbstractC19923sge
        public void a(List<ActionMenuItemBean> list) {
            super.a(list);
        }

        @Override // com.lenovo.anyshare.C6109Smh
        public int c() {
            return ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bqd);
        }

        @Override // com.lenovo.anyshare.C6109Smh
        public int d() {
            return super.d();
        }

        @Override // com.lenovo.anyshare.C6109Smh
        public int e() {
            return R.id.cju;
        }

        @Override // com.lenovo.anyshare.C6109Smh
        public int f() {
            return R.layout.a0d;
        }

        @Override // com.lenovo.anyshare.C6109Smh
        public int g() {
            return R.id.cjx;
        }

        @Override // com.lenovo.anyshare.C6109Smh, android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            return super.getView(i, null, viewGroup);
        }

        @Override // com.lenovo.anyshare.C6109Smh
        public int h() {
            return R.id.cjy;
        }

        public /* synthetic */ a(C1574Csg c1574Csg) {
            this();
        }
    }

    /* renamed from: com.lenovo.anyshare.Dsg$b */
    /* loaded from: classes7.dex */
    public interface b {
        void a(ActionMenuItemBean actionMenuItemBean, Track track);
    }

    private List<ActionMenuItemBean> b() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(a(1, true));
        return arrayList;
    }

    public void a(View view, Track track, b bVar) {
        a();
        if (this.f8070a == null) {
            this.f8070a = new a(null);
        }
        this.f8070a.a(b());
        C6396Tmh<ActionMenuItemBean, Track> c6396Tmh = this.b;
        c6396Tmh.f13787a = this.f8070a;
        c6396Tmh.j = new C1574Csg(this, bVar, track);
        this.b.c(view.getContext(), view);
    }

    public void a() {
        if (this.b.b()) {
            this.b.a();
        }
    }

    private ActionMenuItemBean a(int i, boolean z) {
        ActionMenuItemBean a2 = a(i);
        a2.setEnable(z);
        return a2;
    }

    private ActionMenuItemBean a(int i) {
        Context context = ObjectStore.getContext();
        if (i != 1) {
            return new ActionMenuItemBean(i, (Drawable) null, "");
        }
        return new ActionMenuItemBean(i, ContextCompat.getDrawable(context, R.drawable.bnr), context.getString(R.string.cbi));
    }
}
