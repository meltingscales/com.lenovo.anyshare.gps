package com.ushareit.widget.dialog.selection;

import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.anythink.expressad.foundation.h.k;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C4754Ntj;
import com.lenovo.anyshare.C5041Otj;
import com.lenovo.anyshare.C5327Ptj;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC5614Qtj;
import com.lenovo.anyshare.View$OnClickListenerC5901Rtj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\t\b\u0016\u0018\u0000 *2\u00020\u0001:\u0003*+,B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010\u0019\u001a\u00020\u00182\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J$\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0014\u0010\"\u001a\u00020\u00182\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\f0$J\u0010\u0010%\u001a\u00020\u00182\b\u0010&\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u0012J\u0006\u0010)\u001a\u00020\u0018R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;", "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;", "()V", "btnCancel", "Landroid/widget/Button;", "btnOk", "contentAdapter", "Landroid/widget/BaseAdapter;", "gvContent", "Landroid/widget/GridView;", "itemList", "Ljava/util/ArrayList;", "Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$ItemModel;", "Lkotlin/collections/ArrayList;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$OnOpeListener;", "selectedItem", "titleString", "", "tvTitle", "Landroid/widget/TextView;", "getDialogLayoutId", "", "initGridView", "", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "setItemList", "list", "", "setOnOpeListener", "l", "setTitle", k.g, "updateOkBtnEnabled", "Companion", "ItemModel", "OnOpeListener", "SdkWidget_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public class TrisectionSelectionDialog extends BaseActionDialogFragment {
    public static final a p = new a(null);
    public TextView q;
    public GridView r;
    public Button s;
    public Button t;
    public BaseAdapter u;
    public b w;
    public c x;
    public HashMap z;
    public ArrayList<b> v = new ArrayList<>();
    public String y = "";

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public final TrisectionSelectionDialog a(String str) {
            TrisectionSelectionDialog trisectionSelectionDialog = new TrisectionSelectionDialog();
            Bundle bundle = new Bundle();
            bundle.putString("title", str);
            trisectionSelectionDialog.setArguments(bundle);
            return trisectionSelectionDialog;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* loaded from: classes8.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public boolean f32473a;
        public final String b;
        public final Object c;

        public b(String str, Object obj, boolean z) {
            C11440emk.e(str, "showName");
            this.b = str;
            this.c = obj;
            this.f32473a = z;
        }
    }

    /* loaded from: classes8.dex */
    public interface c {
        void Xa();

        void a(b bVar);

        void b(b bVar);
    }

    private final void Kb() {
        this.u = new C5041Otj(this);
        int a2 = C5714Rcj.a(16.0f);
        int a3 = C5714Rcj.a(12.0f);
        GridView gridView = this.r;
        if (gridView != null) {
            gridView.setHorizontalSpacing(a3);
        }
        GridView gridView2 = this.r;
        if (gridView2 != null) {
            gridView2.setVerticalSpacing(a2);
        }
        GridView gridView3 = this.r;
        if (gridView3 != null) {
            gridView3.setNumColumns(3);
        }
        GridView gridView4 = this.r;
        if (gridView4 != null) {
            gridView4.setSelector(new ColorDrawable(0));
        }
        GridView gridView5 = this.r;
        if (gridView5 != null) {
            gridView5.setAdapter((ListAdapter) this.u);
        }
        GridView gridView6 = this.r;
        if (gridView6 != null) {
            gridView6.setOnItemClickListener(new C5327Ptj(this));
        }
    }

    public void Hb() {
        HashMap hashMap = this.z;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public int Ib() {
        return R.layout.b8z;
    }

    public final void Jb() {
        boolean z;
        Button button;
        ArrayList<b> arrayList = this.v;
        if (arrayList != null) {
            Iterator<b> it = arrayList.iterator();
            while (true) {
                z = true;
                if (!it.hasNext()) {
                    z = false;
                    break;
                } else if (it.next().f32473a) {
                    Button button2 = this.t;
                    if (button2 != null) {
                        button2.setEnabled(true);
                    }
                }
            }
            if (z || (button = this.t) == null) {
                return;
            }
            button.setEnabled(false);
        }
    }

    public View j(int i) {
        if (this.z == null) {
            this.z = new HashMap();
        }
        View view = (View) this.z.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.z.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.y = (arguments == null || (r2 = arguments.getString("title")) == null) ? "" : "";
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(Ib(), viewGroup, false);
        C11440emk.d(inflate, "inflater.inflate(getDial…utId(), container, false)");
        this.r = (GridView) inflate.findViewById(R.id.bua);
        this.q = (TextView) inflate.findViewById(R.id.dsu);
        this.s = (Button) inflate.findViewById(R.id.d0e);
        this.t = (Button) inflate.findViewById(R.id.d0j);
        TextView textView = this.q;
        if (textView != null) {
            textView.setText(this.y);
        }
        Kb();
        Button button = this.t;
        if (button != null) {
            C4754Ntj.a(button, new View$OnClickListenerC5614Qtj(this));
        }
        Button button2 = this.s;
        if (button2 != null) {
            C4754Ntj.a(button2, new View$OnClickListenerC5901Rtj(this));
        }
        Jb();
        return inflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        Hb();
    }

    public final void y(String str) {
        C11440emk.e(str, k.g);
        this.y = str;
        TextView textView = this.q;
        if (textView != null) {
            textView.setText(this.y);
        }
    }

    public final void c(List<b> list) {
        C11440emk.e(list, "list");
        this.w = null;
        this.v.clear();
        this.v.addAll(list);
        Iterator<b> it = this.v.iterator();
        while (it.hasNext()) {
            b next = it.next();
            if (this.w != null) {
                next.f32473a = false;
            } else if (next.f32473a) {
                this.w = next;
            }
        }
        BaseAdapter baseAdapter = this.u;
        if (baseAdapter != null) {
            baseAdapter.notifyDataSetChanged();
        }
        Jb();
    }
}
