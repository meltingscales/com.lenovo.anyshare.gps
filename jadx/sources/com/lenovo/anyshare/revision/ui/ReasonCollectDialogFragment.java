package com.lenovo.anyshare.revision.ui;

import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.CheckedTextView;
import android.widget.EditText;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0985Asj;
import com.lenovo.anyshare.AbstractC19497rvj;
import com.lenovo.anyshare.AbstractC2445Fsj;
import com.lenovo.anyshare.C11886f_a;
import com.lenovo.anyshare.C24156zcj;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.Q_a;
import com.lenovo.anyshare.R_a;
import com.lenovo.anyshare.S_a;
import com.lenovo.anyshare.T_a;
import com.lenovo.anyshare.U_a;
import com.lenovo.anyshare.V_a;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import com.ushareit.widget.flowlayout.FlowLayout;
import com.ushareit.widget.flowlayout.TagFlowLayout;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes5.dex */
public class ReasonCollectDialogFragment extends SIDialogFragment {

    /* loaded from: classes5.dex */
    public static class b extends AbstractC0985Asj<b> {
        public final c e;

        public b(Class<? extends SIDialogFragment> cls) {
            super(cls);
            this.e = new c();
        }

        public b a(List<C11886f_a> list) {
            this.e.p = list;
            return this;
        }

        @Override // com.lenovo.anyshare.AbstractC0985Asj
        public AbstractC2445Fsj b() {
            return this.e;
        }

        public b e(String str) {
            this.e.q = str;
            return this;
        }

        public b a(d dVar) {
            this.e.s = dVar;
            return this;
        }
    }

    /* loaded from: classes5.dex */
    public static class c extends AbstractC2445Fsj {
        public TagFlowLayout k;
        public EditText l;
        public TextView m;
        public View n;
        public View o;
        public List<C11886f_a> p;
        public String q;
        public final Set<Integer> r = new HashSet();
        public d s;

        private void j() {
            ArrayList arrayList = new ArrayList();
            TagFlowLayout tagFlowLayout = this.k;
            if (tagFlowLayout != null && this.p != null) {
                Set<Integer> selectedList = tagFlowLayout.getSelectedList();
                if (selectedList != null && !selectedList.isEmpty()) {
                    for (Integer num : selectedList) {
                        int intValue = num.intValue();
                        if (intValue >= 0 && intValue < this.p.size()) {
                            arrayList.add(this.p.get(intValue));
                        }
                    }
                }
                String obj = this.l.getText().toString();
                if (!TextUtils.isEmpty(obj)) {
                    arrayList.add(new C11886f_a(-1, obj));
                }
            }
            d dVar = this.s;
            if (dVar != null) {
                dVar.a(arrayList);
            }
            c();
            C7722Ycj.a((int) R.string.bf0, 0);
        }

        @Override // com.lenovo.anyshare.InterfaceC3883Ksj
        public int b() {
            return R.layout.b75;
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj
        public void h() {
            super.h();
            j();
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
        public void a(View view) {
            super.a(view);
            b(view);
            List<C11886f_a> list = this.p;
            if (list != null && !list.isEmpty()) {
                this.k = (TagFlowLayout) view.findViewById(R.id.d1a);
                e eVar = new e(this.p);
                eVar.a(this.r);
                this.k.setCanClickCancel(true);
                this.k.setAdapter(eVar);
                this.k.setOnTagClickListener(new Q_a(this));
            }
            ((TextView) view.findViewById(R.id.e09)).setText(this.q);
            this.m = (TextView) view.findViewById(R.id.crd);
            this.l = (EditText) view.findViewById(R.id.bhk);
            this.l.setOnFocusChangeListener(new R_a(this));
            this.o = view.findViewById(R.id.bei);
            U_a.a(this.o, new S_a(this));
            this.n = view.findViewById(R.id.bnh);
            U_a.a(this.n, new T_a(this));
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj
        public void e() {
            super.e();
        }
    }

    /* loaded from: classes5.dex */
    public interface d {
        void a(List<C11886f_a> list);
    }

    /* loaded from: classes5.dex */
    private static class e extends a<C11886f_a> {
        public e(List<C11886f_a> list) {
            super(list);
        }

        @Override // com.lenovo.anyshare.revision.ui.ReasonCollectDialogFragment.a
        public String a(C11886f_a c11886f_a) {
            return c11886f_a.b;
        }
    }

    public static b Fb() {
        return new b(ReasonCollectDialogFragment.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return getResources().getColor(R.color.tc);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public void b(Dialog dialog) {
        if (dialog == null || Build.VERSION.SDK_INT < 21) {
            return;
        }
        Window window = dialog.getWindow();
        window.addFlags(Integer.MIN_VALUE);
        int i = Build.VERSION.SDK_INT >= 23 ? 9472 : 1280;
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(Eb());
        dialog.getWindow().getDecorView().setSystemUiVisibility(i);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public void d(Dialog dialog) {
        if (dialog != null) {
            try {
                if (C24156zcj.c.e() && !C24156zcj.c.d()) {
                    Window window = dialog.getWindow();
                    WindowManager.LayoutParams attributes = window.getAttributes();
                    WindowManager windowManager = (WindowManager) window.getContext().getSystemService(VisionController.WINDOW);
                    DisplayMetrics displayMetrics = new DisplayMetrics();
                    windowManager.getDefaultDisplay().getMetrics(displayMetrics);
                    attributes.width = displayMetrics.widthPixels;
                    if (Build.VERSION.SDK_INT > 16) {
                        attributes.height = displayMetrics.heightPixels + Utils.i(window.getContext()) + Utils.d();
                        windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
                        attributes.height = Math.min(attributes.height, displayMetrics.heightPixels);
                    } else {
                        attributes.height = displayMetrics.heightPixels;
                    }
                    window.setAttributes(attributes);
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        onCreateDialog.getWindow().setSoftInputMode(32);
        return onCreateDialog;
    }

    @Override // com.ushareit.widget.dialog.base.SIDialogFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        V_a.a(this, view, bundle);
    }

    /* loaded from: classes5.dex */
    private static class a<T> extends AbstractC19497rvj<T> {
        public a(List<T> list) {
            super(list);
        }

        @Override // com.lenovo.anyshare.AbstractC19497rvj
        public View a(FlowLayout flowLayout, int i, T t) {
            CheckedTextView checkedTextView = new CheckedTextView(flowLayout.getContext());
            checkedTextView.setLayoutParams(new ViewGroup.LayoutParams(-2, flowLayout.getResources().getDimensionPixelSize(R.dimen.bpv)));
            checkedTextView.setTextSize(15.0f);
            checkedTextView.setGravity(17);
            checkedTextView.setPadding(flowLayout.getResources().getDimensionPixelSize(R.dimen.blk), 0, flowLayout.getResources().getDimensionPixelSize(R.dimen.blk), 0);
            checkedTextView.setBackgroundResource(R.drawable.da8);
            checkedTextView.setTextColor(flowLayout.getResources().getColor(R.color.wu));
            checkedTextView.setText(a((a<T>) t));
            return checkedTextView;
        }

        public String a(T t) {
            return null;
        }

        @Override // com.lenovo.anyshare.AbstractC19497rvj
        public void b(int i, View view) {
            super.b(i, view);
            CheckedTextView checkedTextView = (CheckedTextView) view;
            checkedTextView.setBackgroundResource(R.drawable.da8);
            checkedTextView.setTextColor(view.getResources().getColor(R.color.wu));
        }

        @Override // com.lenovo.anyshare.AbstractC19497rvj
        public void a(int i, View view) {
            super.a(i, view);
            CheckedTextView checkedTextView = (CheckedTextView) view;
            checkedTextView.setBackgroundResource(R.drawable.da9);
            checkedTextView.setTextColor(view.getResources().getColor(R.color.wh));
        }
    }
}
