package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ListPopupWindow;
import android.widget.PopupWindow;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.Qmh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5535Qmh<T> {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC19923sge<T> f13787a;
    public InterfaceC7256Wmh b;
    public View c;
    public ViewGroup d;
    public ListPopupWindow f;
    public InterfaceC6969Vmh h;
    public int g = R.drawable.asp;
    public final PopupWindow.OnDismissListener i = new C4962Omh(this);
    public int e = Math.max(DeviceHelper.getScreenWidth(ObjectStore.getContext()) / 2, ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bh3));

    public int a(Context context, View view) {
        return 0;
    }

    public void a(Context context, View view, int i) {
        AbstractC19923sge<T> abstractC19923sge;
        if (context == null || view == null || (abstractC19923sge = this.f13787a) == null || abstractC19923sge.isEmpty()) {
            return;
        }
        this.f = new ListPopupWindow(context);
        this.f.setModal(true);
        this.f.setInputMethodMode(2);
        this.f.setBackgroundDrawable(ContextCompat.getDrawable(view.getContext(), C1075Baj.d().a() ? R.drawable.ato : this.g));
        this.f.setContentWidth(a(context));
        if (i > 0) {
            this.f.setHeight(i);
        }
        this.f.setOnDismissListener(this.i);
        this.f.setAdapter(this.f13787a);
        this.c = view;
        this.f.setAnchorView(this.c);
        if (Build.VERSION.SDK_INT >= 19) {
            this.f.setDropDownGravity(8388613);
        }
        this.f.setOnItemClickListener(new C5248Pmh(this));
        this.f.setHorizontalOffset(a(context, view));
        this.f.setVerticalOffset(b(context, view));
        this.f.show();
    }

    public boolean b() {
        ListPopupWindow listPopupWindow = this.f;
        return listPopupWindow != null && listPopupWindow.isShowing();
    }

    public void c(Context context, View view) {
        a(context, view, 0);
    }

    public int b(Context context, View view) {
        return -context.getResources().getDimensionPixelOffset(R.dimen.btl);
    }

    public void a(int i) {
        InterfaceC7256Wmh interfaceC7256Wmh;
        ActionMenuItemBean actionMenuItemBean = (ActionMenuItemBean) this.f13787a.getItem(i);
        if (actionMenuItemBean == null || (interfaceC7256Wmh = this.b) == null) {
            return;
        }
        interfaceC7256Wmh.onMenuItemClick(actionMenuItemBean);
    }

    private int a(Context context) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = this.f13787a.getCount();
        View view = null;
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < count; i3++) {
            int itemViewType = this.f13787a.getItemViewType(i3);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            if (this.d == null) {
                this.d = new FrameLayout(context);
            }
            view = this.f13787a.getView(i3, view, this.d);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth() + context.getResources().getDimensionPixelOffset(R.dimen.bp7);
            int i4 = this.e;
            if (measuredWidth >= i4) {
                return i4;
            }
            if (measuredWidth > i2) {
                i2 = measuredWidth;
            }
        }
        return i2;
    }

    public void a() {
        ListPopupWindow listPopupWindow = this.f;
        if (listPopupWindow != null) {
            listPopupWindow.dismiss();
        }
    }
}
