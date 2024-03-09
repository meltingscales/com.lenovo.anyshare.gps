package com.ushareit.musicplayer.dialog;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC6759Uth;
import com.lenovo.anyshare.C1295Buh;
import com.lenovo.anyshare.C1597Cuh;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C1841Dqf;
import com.lenovo.anyshare.C21316uuh;
import com.lenovo.anyshare.C21927vuh;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C22538wuh;
import com.lenovo.anyshare.C4818Nzh;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C7686Xzh;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC1005Auh;
import com.lenovo.anyshare.View$OnClickListenerC23149xuh;
import com.lenovo.anyshare.View$OnClickListenerC23760yuh;
import com.lenovo.anyshare.View$OnClickListenerC24370zuh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.view.sort.DragSortListView;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class CurPlaylistDlgFragmentCustom extends BaseActionDialogFragment {
    public C22488wqf mContainer;
    public View p;
    public DragSortListView q;
    public a r;
    public ImageView s;
    public TextView t;
    public List<AbstractC23099xqf> u = new ArrayList();
    public AdapterView.OnItemClickListener v = new C21927vuh(this);
    public DragSortListView.h w = new C22538wuh(this);
    public View.OnClickListener x = new View$OnClickListenerC23149xuh(this);
    public View.OnClickListener y = new View$OnClickListenerC23760yuh(this);
    public View.OnClickListener z = new View$OnClickListenerC24370zuh(this);

    /* loaded from: classes8.dex */
    public class a extends AbstractC6759Uth {

        /* renamed from: com.ushareit.musicplayer.dialog.CurPlaylistDlgFragmentCustom$a$a  reason: collision with other inner class name */
        /* loaded from: classes8.dex */
        class C0710a extends AbstractC6759Uth.a {
            public ImageView B;

            public C0710a() {
                super();
            }
        }

        public a(Context context, List<AbstractC0959Aqf> list, Drawable drawable) {
            super(context, ContentType.MUSIC, list);
        }

        @Override // com.lenovo.anyshare.AbstractC2625Gja
        public void a(int i) {
            this.h = i;
        }

        public void b(int i, int i2) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) this.d.get(i);
            this.d.remove(abstractC23099xqf);
            this.d.add(i2, abstractC23099xqf);
            notifyDataSetChanged();
        }

        @Override // com.lenovo.anyshare.AbstractC2625Gja, android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            C0710a c0710a;
            if (view == null) {
                view = View.inflate(viewGroup.getContext(), R.layout.b11, null);
                c0710a = new C0710a();
                c0710a.p = (TextView) view.findViewById(R.id.title);
                c0710a.c = view.findViewById(R.id.b2o);
                c0710a.r = (TextView) view.findViewById(R.id.dkv);
                c0710a.y = (ImageView) view.findViewById(R.id.cxc);
                c0710a.B = (ImageView) view.findViewById(R.id.bdr);
                view.setTag(c0710a);
            } else {
                c0710a = (C0710a) view.getTag();
            }
            C7298Wqf c7298Wqf = (C7298Wqf) this.d.get(i);
            if (c7298Wqf == null) {
                return view;
            }
            c0710a.p.setText(c7298Wqf.e);
            c0710a.r.setText(C4818Nzh.b(c7298Wqf));
            c0710a.b = i;
            c0710a.f16569a = c7298Wqf.c;
            c0710a.m = c7298Wqf;
            a(c0710a, c7298Wqf);
            C1295Buh.a(c0710a.B, new View$OnClickListenerC1005Auh(this, c7298Wqf));
            if (!TextUtils.isEmpty(c7298Wqf.m)) {
                VEa.b(c0710a.c.getContext(), c7298Wqf.m, (ImageView) c0710a.c, (int) R.drawable.cva);
            } else {
                VEa.a(c0710a.c.getContext(), c7298Wqf, (ImageView) c0710a.c, (int) R.drawable.cva);
            }
            return view;
        }

        public void i() {
            this.d.clear();
            notifyDataSetChanged();
        }

        public void a(AbstractC23099xqf abstractC23099xqf) {
            if (this.d.contains(abstractC23099xqf)) {
                this.d.remove(abstractC23099xqf);
                notifyDataSetChanged();
            }
        }
    }

    private void Ib() {
        C8356_ie.c(new C21316uuh(this));
    }

    private void Jb() {
        if (getDialog() == null) {
            return;
        }
        Window window = getDialog().getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = 80;
        attributes.width = -1;
        attributes.height = (int) (Utils.f(getContext()) * 0.8f);
        attributes.windowAnimations = R.style.ane;
        window.setAttributes(attributes);
        window.setBackgroundDrawable(new ColorDrawable(0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C22488wqf g(List<AbstractC23099xqf> list) {
        C22488wqf c22488wqf = new C22488wqf(ContentType.MUSIC, new C1841Dqf());
        c22488wqf.a((List<C22488wqf>) null, list);
        return c22488wqf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(int i) {
        this.t.setText(getResources().getString(R.string.cbl, Integer.valueOf(i)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int n(boolean z) {
        return z ? R.string.cdj : R.string.cdi;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Ib();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Jb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        setStyle(1, 16973839);
        super.onCreate(bundle);
        if (getArguments() == null) {
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        onCreateDialog.setCanceledOnTouchOutside(true);
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.b10, viewGroup, false);
        this.q = (DragSortListView) inflate.findViewById(R.id.cab);
        this.s = (ImageView) inflate.findViewById(R.id.cw5);
        this.t = (TextView) inflate.findViewById(R.id.title);
        this.p = inflate.findViewById(R.id.apm);
        C1597Cuh.a(this.s, this.x);
        this.s.setImageResource(C7686Xzh.l() ? R.drawable.czh : R.drawable.cze);
        C1597Cuh.a(this.p, this.y);
        this.r = new a(getContext(), new ArrayList(), null);
        this.r.c = C17606oqf.c().d();
        this.q.setAdapter((ListAdapter) this.r);
        this.q.setDropListener(this.w);
        this.q.setOnItemClickListener(this.v);
        return inflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        a aVar = this.r;
        if (aVar != null) {
            aVar.g();
            this.r.h();
        }
        super.onDestroyView();
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Jb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C1597Cuh.a(this, view, bundle);
    }
}
