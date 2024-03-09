package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes9.dex */
public class LKj {

    /* renamed from: a  reason: collision with root package name */
    public C6109Smh f11345a;
    public final C6396Tmh<ActionMenuItemBean, Object> b = new C6396Tmh<>();

    /* loaded from: classes9.dex */
    public interface a {
        void a(ActionMenuItemBean actionMenuItemBean, Object obj);
    }

    /* loaded from: classes9.dex */
    private static class b extends C6109Smh {
        public b() {
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

        public /* synthetic */ b(KKj kKj) {
            this();
        }
    }

    private List<ActionMenuItemBean> b(int i) {
        ArrayList arrayList = new ArrayList();
        if (i == 10) {
            arrayList.add(a(2, true));
            arrayList.add(a(3, true));
        } else if (i == 11) {
            arrayList.add(a(3, true));
        }
        return arrayList;
    }

    public void a(View view, Object obj, int i, a aVar) {
        a();
        if (this.f11345a == null) {
            this.f11345a = new b(null);
        }
        this.f11345a.a(b(i));
        C6396Tmh<ActionMenuItemBean, Object> c6396Tmh = this.b;
        c6396Tmh.f13787a = this.f11345a;
        c6396Tmh.j = new KKj(this, aVar, obj);
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
        if (i != 2) {
            if (i != 3) {
                return new ActionMenuItemBean(i, (Drawable) null, "");
            }
            return new ActionMenuItemBean(i, ContextCompat.getDrawable(context, R.drawable.ar0), context.getString(R.string.arg));
        }
        return new ActionMenuItemBean(i, ContextCompat.getDrawable(context, R.drawable.dus), context.getString(R.string.cpp));
    }
}
