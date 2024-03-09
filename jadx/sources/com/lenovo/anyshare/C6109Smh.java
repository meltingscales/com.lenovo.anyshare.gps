package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Smh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6109Smh extends AbstractC19923sge<ActionMenuItemBean> {
    public List<String> d = new ArrayList();
    public int c = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.brt);
    public int b = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bqm);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Smh$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public TextView f14670a;
        public ImageView b;
        public View c;
        public View d;

        public a() {
        }
    }

    private View a(View view, ViewGroup viewGroup) {
        return view == null ? LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a0c, viewGroup, false) : view;
    }

    private int k() {
        return 1;
    }

    private int l() {
        return 1;
    }

    private int m() {
        return (getCount() - l()) - k();
    }

    public void b() {
        this.d.clear();
    }

    public int c() {
        return this.b;
    }

    public int d() {
        return (c() * m()) + j();
    }

    public int e() {
        return R.id.cju;
    }

    public int f() {
        return R.layout.a0d;
    }

    public int g() {
        return R.id.cjx;
    }

    @Override // com.lenovo.anyshare.AbstractC19923sge, android.widget.Adapter
    public int getCount() {
        return super.getCount() + l() + k();
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        return (i == 0 || i == getCount() - 1) ? 0 : 1;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        int itemViewType = getItemViewType(i);
        if (itemViewType == 0) {
            return a(view, viewGroup);
        }
        if (itemViewType == 1) {
            return a(i, view, viewGroup);
        }
        return a(view, viewGroup);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 2;
    }

    public int h() {
        return R.id.cjy;
    }

    public int i() {
        return R.id.cjz;
    }

    public int j() {
        return this.c * (l() + k());
    }

    public View a(int i, View view, ViewGroup viewGroup) {
        a aVar;
        View view2;
        int i2 = 0;
        if (view == null) {
            a aVar2 = new a();
            View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(f(), viewGroup, false);
            aVar2.b = (ImageView) inflate.findViewById(e());
            aVar2.f14670a = (TextView) inflate.findViewById(g());
            aVar2.c = inflate.findViewById(h());
            aVar2.d = inflate.findViewById(i());
            inflate.setTag(aVar2);
            aVar = aVar2;
            view = inflate;
        } else {
            aVar = (a) view.getTag();
        }
        ActionMenuItemBean item = getItem(i);
        view.setClickable(!item.isEnable());
        View findViewById = view.findViewById(R.id.c1f);
        if (findViewById != null) {
            findViewById.setEnabled(item.isEnable());
        } else {
            view.setEnabled(item.isEnable());
        }
        aVar.f14670a.setEnabled(item.isEnable());
        aVar.b.setEnabled(item.isEnable());
        aVar.f14670a.setText(item == null ? "" : item.getText());
        String iconUrl = item != null ? item.getIconUrl() : "";
        int drawableResId = !TextUtils.isEmpty(iconUrl) ? R.color.adt : item == null ? 0 : item.getDrawableResId();
        if (drawableResId != 0) {
            aVar.b.setVisibility(0);
            a(aVar.b, iconUrl, drawableResId);
        } else if (item.getDrawable() != null) {
            aVar.b.setVisibility(0);
            aVar.b.setImageDrawable(item.getDrawable());
        } else {
            aVar.b.setVisibility(8);
            aVar.b.setImageBitmap(null);
        }
        if (item.getRedDotType() == 2 && (view2 = aVar.d) != null) {
            view2.setVisibility((item == null || !item.isShowTip()) ? 8 : 8);
            aVar.c.setVisibility(8);
        } else {
            aVar.c.setVisibility((item == null || !item.isShowTip()) ? 8 : 8);
            View view3 = aVar.d;
            if (view3 != null) {
                view3.setVisibility(8);
            }
        }
        a(view.getContext(), item);
        return view;
    }

    @Override // com.lenovo.anyshare.AbstractC19923sge, android.widget.Adapter
    public ActionMenuItemBean getItem(int i) {
        return (ActionMenuItemBean) super.getItem(i - l());
    }

    public void a(ImageView imageView, String str, int i) {
        PEa.a(ComponentCallbacks2C7634Xv.e(ObjectStore.getContext()), str, imageView, i);
    }

    private void a(Context context, ActionMenuItemBean actionMenuItemBean) {
        if (actionMenuItemBean == null) {
            return;
        }
        String idStr = actionMenuItemBean.getIdStr();
        if (TextUtils.isEmpty(idStr) || this.d.contains(idStr)) {
            return;
        }
        this.d.add(idStr);
        C19705sOa.d(C16047mOa.b("/ShareHome").a("/Titlebar").a("/Menu").a("/").a(idStr).a());
    }
}
