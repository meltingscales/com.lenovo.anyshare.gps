package com.ushareit.widget.dialog.selection;

import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.CheckedTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0985Asj;
import com.lenovo.anyshare.AbstractC19497rvj;
import com.lenovo.anyshare.AbstractC2445Fsj;
import com.lenovo.anyshare.C24156zcj;
import com.lenovo.anyshare.C2744Gtj;
import com.lenovo.anyshare.C3032Htj;
import com.lenovo.anyshare.C4181Ltj;
import com.lenovo.anyshare.C4468Mtj;
import com.lenovo.anyshare.View$OnClickListenerC3607Jtj;
import com.lenovo.anyshare.View$OnClickListenerC3894Ktj;
import com.lenovo.anyshare.View$OnFocusChangeListenerC3320Itj;
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

/* loaded from: classes8.dex */
public class TagMultiChooseDialog110 extends SIDialogFragment {

    /* loaded from: classes8.dex */
    public static class b extends AbstractC0985Asj<b> {
        public final c e;

        public b(Class<? extends SIDialogFragment> cls) {
            super(cls);
            this.e = new c();
        }

        public b a(List<f> list) {
            this.e.q = list;
            return this;
        }

        @Override // com.lenovo.anyshare.AbstractC0985Asj
        public AbstractC2445Fsj b() {
            return this.e;
        }

        public b e(String str) {
            this.e.s = str;
            return this;
        }

        public b a(d dVar) {
            this.e.v = dVar;
            return this;
        }

        @Override // com.lenovo.anyshare.AbstractC0985Asj
        public b d(String str) {
            this.e.r = str;
            return this;
        }

        public b e(boolean z) {
            this.e.t = z;
            return this;
        }
    }

    /* loaded from: classes8.dex */
    public static class c extends AbstractC2445Fsj {
        public TagFlowLayout k;
        public EditText l;
        public FrameLayout m;
        public TextView n;
        public View o;
        public View p;
        public List<f> q;
        public String r;
        public String s;
        public boolean t;
        public d v;
        public final Set<Integer> u = new HashSet();
        public TextWatcher w = new C2744Gtj(this);

        private void k() {
            ArrayList arrayList = new ArrayList();
            TagFlowLayout tagFlowLayout = this.k;
            if (tagFlowLayout != null && this.q != null) {
                Set<Integer> selectedList = tagFlowLayout.getSelectedList();
                if (selectedList != null && !selectedList.isEmpty()) {
                    for (Integer num : selectedList) {
                        int intValue = num.intValue();
                        if (intValue >= 0 && intValue < this.q.size()) {
                            arrayList.add(this.q.get(intValue));
                        }
                    }
                }
                String obj = this.l.getText().toString();
                if (!TextUtils.isEmpty(obj)) {
                    arrayList.add(new f(-1, obj, obj));
                }
            }
            d dVar = this.v;
            if (dVar != null) {
                dVar.a(arrayList);
            }
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC3883Ksj
        public int b() {
            return R.layout.b0m;
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj
        public void h() {
            super.h();
            k();
        }

        public void j() {
            List<f> list = this.q;
            if (list == null || list.size() == 0 || this.j == null) {
                return;
            }
            Set<Integer> selectedList = this.k.getSelectedList();
            EditText editText = this.l;
            boolean z = (editText == null || TextUtils.isEmpty(editText.getText().toString())) ? false : true;
            if ((selectedList != null && selectedList.size() > 0) || z) {
                this.j.setEnabled(true);
            } else {
                this.j.setEnabled(false);
            }
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
        public void onDestroy() {
            super.onDestroy();
            this.l.removeTextChangedListener(this.w);
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
        public void a(View view) {
            super.a(view);
            b(view);
            List<f> list = this.q;
            if (list != null && !list.isEmpty()) {
                this.k = (TagFlowLayout) view.findViewById(R.id.d1a);
                e eVar = new e(this.q);
                eVar.a(this.u);
                this.k.setCanClickCancel(true);
                this.k.setAdapter(eVar);
                this.k.setOnTagClickListener(new C3032Htj(this));
            }
            ((TextView) view.findViewById(R.id.e09)).setText(this.r);
            TextView textView = (TextView) view.findViewById(R.id.cl9);
            if (TextUtils.isEmpty(this.s)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
                textView.setText(this.s);
            }
            this.m = (FrameLayout) view.findViewById(R.id.bo0);
            if (this.t) {
                this.m.setVisibility(0);
            } else {
                this.m.setVisibility(8);
            }
            this.n = (TextView) view.findViewById(R.id.crd);
            this.l = (EditText) view.findViewById(R.id.bhk);
            this.l.setOnFocusChangeListener(new View$OnFocusChangeListenerC3320Itj(this));
            if (this.l.getVisibility() == 0) {
                this.l.addTextChangedListener(this.w);
            }
            this.p = view.findViewById(R.id.bei);
            C4181Ltj.a(this.p, new View$OnClickListenerC3607Jtj(this));
            this.o = view.findViewById(R.id.bnh);
            C4181Ltj.a(this.o, new View$OnClickListenerC3894Ktj(this));
            j();
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj
        public void e() {
            super.e();
        }
    }

    /* loaded from: classes8.dex */
    public interface d {
        void a(List<f> list);
    }

    /* loaded from: classes8.dex */
    private static class e extends a<f> {
        public e(List<f> list) {
            super(list);
        }

        @Override // com.ushareit.widget.dialog.selection.TagMultiChooseDialog110.a
        public String a(f fVar) {
            return fVar.b;
        }
    }

    /* loaded from: classes8.dex */
    public static class f<T> {

        /* renamed from: a  reason: collision with root package name */
        public int f32472a;
        public String b;
        public boolean c;
        public T d;

        public f(int i, String str, T t) {
            this.f32472a = i;
            this.b = str;
            this.d = t;
        }
    }

    public static b Fb() {
        return new b(TagMultiChooseDialog110.class);
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
        C4468Mtj.a(this, view, bundle);
    }

    /* loaded from: classes8.dex */
    private static class a<T> extends AbstractC19497rvj<T> {
        public a(List<T> list) {
            super(list);
        }

        @Override // com.lenovo.anyshare.AbstractC19497rvj
        public View a(FlowLayout flowLayout, int i, T t) {
            CheckedTextView checkedTextView = new CheckedTextView(flowLayout.getContext());
            checkedTextView.setLayoutParams(new ViewGroup.LayoutParams(-2, flowLayout.getResources().getDimensionPixelSize(R.dimen.bpv)));
            checkedTextView.setTextSize(15.0f);
            checkedTextView.setMaxLines(1);
            checkedTextView.setEllipsize(TextUtils.TruncateAt.END);
            checkedTextView.setGravity(17);
            checkedTextView.setPadding(flowLayout.getResources().getDimensionPixelSize(R.dimen.blk), 0, flowLayout.getResources().getDimensionPixelSize(R.dimen.blk), 0);
            checkedTextView.setBackgroundResource(R.drawable.dnl);
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
            checkedTextView.setBackgroundResource(R.drawable.dnl);
            checkedTextView.setTextColor(view.getResources().getColor(R.color.wu));
        }

        @Override // com.lenovo.anyshare.AbstractC19497rvj
        public void a(int i, View view) {
            super.a(i, view);
            CheckedTextView checkedTextView = (CheckedTextView) view;
            checkedTextView.setBackgroundResource(R.drawable.dnm);
            checkedTextView.setTextColor(view.getResources().getColor(R.color.wh));
        }
    }
}
