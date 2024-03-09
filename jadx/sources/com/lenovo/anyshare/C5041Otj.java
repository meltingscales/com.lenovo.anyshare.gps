package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.selection.TrisectionSelectionDialog;
import java.util.ArrayList;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001:\u0001\u000eJ\b\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\f\u001a\u00020\rH\u0016¨\u0006\u000f"}, d2 = {"com/ushareit/widget/dialog/selection/TrisectionSelectionDialog$initGridView$1", "Landroid/widget/BaseAdapter;", "getCount", "", "getItem", "", "position", "getItemId", "", "getView", "Landroid/view/View;", "v", "parent", "Landroid/view/ViewGroup;", "ViewHolder", "SdkWidget_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.Otj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5041Otj extends BaseAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TrisectionSelectionDialog f12977a;

    /* renamed from: com.lenovo.anyshare.Otj$a */
    /* loaded from: classes8.dex */
    public final class a {

        /* renamed from: a  reason: collision with root package name */
        public TextView f12978a;

        public a() {
        }
    }

    public C5041Otj(TrisectionSelectionDialog trisectionSelectionDialog) {
        this.f12977a = trisectionSelectionDialog;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        ArrayList arrayList;
        arrayList = this.f12977a.v;
        return arrayList.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        ArrayList arrayList;
        arrayList = this.f12977a.v;
        Object obj = arrayList.get(i);
        C11440emk.d(obj, "itemList[position]");
        return obj;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        ArrayList arrayList;
        C11440emk.e(viewGroup, "parent");
        if (view == null) {
            view = View.inflate(viewGroup.getContext(), R.layout.b94, null);
            int a2 = C5714Rcj.a(10.0f);
            C9504bdj.a(view, a2, a2, a2, a2);
            a aVar = new a();
            aVar.f12978a = (TextView) view.findViewById(R.id.dst);
            C11440emk.d(view, "convertView");
            view.setTag(aVar);
        }
        Object tag = view.getTag();
        if (tag != null) {
            a aVar2 = (a) tag;
            arrayList = this.f12977a.v;
            Object obj = arrayList.get(i);
            C11440emk.d(obj, "itemList[position]");
            TrisectionSelectionDialog.b bVar = (TrisectionSelectionDialog.b) obj;
            TextView textView = aVar2.f12978a;
            if (textView != null) {
                textView.setText(bVar.b);
            }
            TextView textView2 = aVar2.f12978a;
            if (textView2 != null) {
                textView2.setSelected(bVar.f32473a);
            }
            TextView textView3 = aVar2.f12978a;
            if (textView3 != null) {
                textView3.setTextColor(ContextCompat.getColor(viewGroup.getContext(), bVar.f32473a ? R.color.wh : R.color.wu));
            }
            return view;
        }
        throw new NullPointerException("null cannot be cast to non-null type <no name provided>.ViewHolder");
    }
}
