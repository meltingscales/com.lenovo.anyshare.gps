package com.ushareit.accountsetting.adapter;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.AbstractC14622jw;
import com.lenovo.anyshare.C10391dB;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12791gw;
import com.lenovo.anyshare.C2417Fqd;
import com.lenovo.anyshare.C9478bbh;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC2993Hqd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002$%B=\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u001c\b\u0002\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t¢\u0006\u0002\u0010\fJ>\u0010\u0018\u001a\u00020\u000b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0002\u0010\u000f\u001a\u00020\n2\u001c\b\u0002\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0007J\b\u0010\u001a\u001a\u00020\nH\u0016J\u0018\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0018\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\nH\u0016J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\nH\u0007R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R.\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/ushareit/accountsetting/adapter/IconChooseAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$ViewHolder;", "activity", "Lcom/ushareit/base/activity/BaseActivity;", "dataSet", "", "Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;", "clickCallback", "Lkotlin/Function2;", "", "", "(Lcom/ushareit/base/activity/BaseActivity;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V", "getActivity", "()Lcom/ushareit/base/activity/BaseActivity;", "checkedIndex", "getCheckedIndex", "()I", "setCheckedIndex", "(I)V", "getClickCallback", "()Lkotlin/jvm/functions/Function2;", "setClickCallback", "(Lkotlin/jvm/functions/Function2;)V", "fresh", "click", "getItemCount", "onBindViewHolder", "viewHolder", "position", "onCreateViewHolder", "viewGroup", "Landroid/view/ViewGroup;", "viewType", "setChecked", "index", "IconData", "ViewHolder", "AccountSetting_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class IconChooseAdapter extends RecyclerView.Adapter<ViewHolder> {

    /* renamed from: a  reason: collision with root package name */
    public int f30939a;
    public final BaseActivity b;
    public List<IconData> c;
    public InterfaceC19378rlk<? super IconData, ? super Integer, Kfk> d;

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;", "", "icon", "", "checked", "", "(IZ)V", "getChecked", "()Z", "getIcon", "()I", "component1", "component2", "copy", "equals", "other", "hashCode", "toString", "", "AccountSetting_release"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes6.dex */
    public static final class IconData {
        public final boolean checked;
        public final int icon;

        public IconData() {
            this(0, false, 3, null);
        }

        public IconData(int i, boolean z) {
            this.icon = i;
            this.checked = z;
        }

        public static /* synthetic */ IconData copy$default(IconData iconData, int i, boolean z, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = iconData.icon;
            }
            if ((i2 & 2) != 0) {
                z = iconData.checked;
            }
            return iconData.copy(i, z);
        }

        public final int component1() {
            return this.icon;
        }

        public final boolean component2() {
            return this.checked;
        }

        public final IconData copy(int i, boolean z) {
            return new IconData(i, z);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof IconData) {
                    IconData iconData = (IconData) obj;
                    return this.icon == iconData.icon && this.checked == iconData.checked;
                }
                return false;
            }
            return true;
        }

        public final boolean getChecked() {
            return this.checked;
        }

        public final int getIcon() {
            return this.icon;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode;
            hashCode = Integer.valueOf(this.icon).hashCode();
            int i = hashCode * 31;
            boolean z = this.checked;
            int i2 = z;
            if (z != 0) {
                i2 = 1;
            }
            return i + i2;
        }

        public String toString() {
            return "IconData(icon=" + this.icon + ", checked=" + this.checked + ")";
        }

        public /* synthetic */ IconData(int i, boolean z, int i2, Ulk ulk) {
            this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? false : z);
        }
    }

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$ViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", a.C, "Landroid/view/View;", "(Landroid/view/View;)V", "ivAvatar", "Landroid/widget/ImageView;", "getIvAvatar", "()Landroid/widget/ImageView;", "ivChecked", "getIvChecked", "AccountSetting_release"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes6.dex */
    public static final class ViewHolder extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        public final ImageView f30940a;
        public final ImageView b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ViewHolder(View view) {
            super(view);
            C11440emk.e(view, a.C);
            View findViewById = view.findViewById(R.id.c2z);
            C11440emk.d(findViewById, "view.findViewById(R.id.ivAvatar)");
            this.f30940a = (ImageView) findViewById;
            View findViewById2 = view.findViewById(R.id.c30);
            C11440emk.d(findViewById2, "view.findViewById(R.id.ivChecked)");
            this.b = (ImageView) findViewById2;
        }
    }

    public /* synthetic */ IconChooseAdapter(BaseActivity baseActivity, List list, InterfaceC19378rlk interfaceC19378rlk, int i, Ulk ulk) {
        this(baseActivity, (i & 2) != 0 ? new ArrayList() : list, (i & 4) != 0 ? null : interfaceC19378rlk);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void a(IconChooseAdapter iconChooseAdapter, List list, int i, InterfaceC19378rlk interfaceC19378rlk, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = -1;
        }
        if ((i2 & 4) != 0) {
            interfaceC19378rlk = null;
        }
        iconChooseAdapter.a(list, i, interfaceC19378rlk);
    }

    public final void f(int i) {
        this.f30939a = i;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.c.size();
    }

    public final void a(List<IconData> list, int i, InterfaceC19378rlk<? super IconData, ? super Integer, Kfk> interfaceC19378rlk) {
        C11440emk.e(list, "dataSet");
        this.d = interfaceC19378rlk;
        this.c = list;
        this.f30939a = i;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "viewGroup");
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.sx, viewGroup, false);
        C11440emk.d(inflate, a.C);
        return new ViewHolder(inflate);
    }

    public IconChooseAdapter(BaseActivity baseActivity, List<IconData> list, InterfaceC19378rlk<? super IconData, ? super Integer, Kfk> interfaceC19378rlk) {
        C11440emk.e(list, "dataSet");
        this.b = baseActivity;
        this.c = list;
        this.d = interfaceC19378rlk;
        this.f30939a = -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        BaseActivity baseActivity;
        ComponentCallbacks2C14013iw mb;
        C12791gw<Drawable> a2;
        C12791gw<Drawable> a3;
        C11440emk.e(viewHolder, "viewHolder");
        IconData iconData = this.c.get(i);
        if (iconData.getIcon() > 0 && (baseActivity = this.b) != null && (mb = baseActivity.mb()) != null && (a2 = mb.a(Integer.valueOf(iconData.getIcon()))) != null && (a3 = a2.a((AbstractC14622jw<?, ? super Drawable>) C10391dB.d())) != null) {
            a3.a(viewHolder.f30940a);
        }
        if (this.f30939a == i) {
            C9478bbh.d(viewHolder.b);
        } else {
            C9478bbh.b(viewHolder.b);
        }
        View view = viewHolder.itemView;
        if (view != null) {
            C2417Fqd.a(view, new View$OnClickListenerC2993Hqd(view, 300L, iconData, this, viewHolder, i));
        }
    }
}
