package com.lenovo.anyshare.content.browser;

import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C10873dqf;
import com.lenovo.anyshare.C11327ede;
import com.lenovo.anyshare.C12626gka;
import com.lenovo.anyshare.C13259hka;
import com.lenovo.anyshare.C16918nka;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C21189uka;
import com.lenovo.anyshare.C21877vqf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6109Smh;
import com.lenovo.anyshare.C6396Tmh;
import com.lenovo.anyshare.C7011Vqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8363_ja;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.DialogInterface$OnKeyListenerC11406eka;
import com.lenovo.anyshare.DialogInterface$OnKeyListenerC12016fka;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.RunnableC10797dka;
import com.lenovo.anyshare.View$OnClickListenerC10187cka;
import com.lenovo.anyshare.View$OnClickListenerC16308mka;
import com.lenovo.anyshare.View$OnClickListenerC8968aka;
import com.lenovo.anyshare.View$OnClickListenerC9578bka;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
public class BrowserFragmentCustom extends BaseActionDialogFragment implements View.OnClickListener {
    public AbstractC2131Eqf A;
    public C22488wqf B;
    public C6109Smh I;
    public C6396Tmh<ActionMenuItemBean, C7011Vqf> L;
    public BrowserView r;
    public Button s;
    public TextView t;
    public Button u;
    public LinearLayout v;
    public View w;
    public View x;
    public List<AbstractC0959Aqf> y;
    public C21189uka z;
    public final int p = 0;
    public final int q = 1;
    public C22488wqf C = null;
    public boolean D = true;
    public boolean E = true;
    public ContentType F = ContentType.FILE;
    public String G = null;
    public String H = "browser_fragment";
    public boolean J = C10873dqf.a();
    public boolean K = false;
    public View.OnClickListener M = new View$OnClickListenerC16308mka(this);
    public InterfaceC7790Yja N = new C8363_ja(this);

    private void Ib() {
        try {
            getDialog().setOnKeyListener(new DialogInterface$OnKeyListenerC12016fka(this));
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AbstractC0959Aqf> Jb() {
        ArrayList arrayList = new ArrayList();
        if (this.E) {
            List<C22488wqf> list = this.B.j;
            Collections.sort(list, C21877vqf.b());
            arrayList.addAll(list);
        }
        List<AbstractC23099xqf> list2 = this.B.i;
        Collections.sort(list2, C21877vqf.b());
        arrayList.addAll(list2);
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kb() {
        try {
            getDialog().setOnKeyListener(new DialogInterface$OnKeyListenerC11406eka(this));
        } catch (Throwable unused) {
        }
    }

    private void Lb() {
        boolean z = !this.r.getSelectedItemList().isEmpty();
        if (z) {
            this.w.setEnabled(true);
            this.w.findViewById(R.id.awy).setEnabled(true);
            this.w.findViewById(R.id.awz).setEnabled(true);
        } else {
            this.w.setEnabled(false);
            this.w.findViewById(R.id.awy).setEnabled(false);
            this.w.findViewById(R.id.awz).setEnabled(false);
        }
        if (z && g(this.r.getSelectedItemList())) {
            this.x.setEnabled(true);
            this.x.findViewById(R.id.awi).setEnabled(true);
            this.x.findViewById(R.id.awj).setEnabled(true);
            return;
        }
        this.x.setEnabled(false);
        this.x.findViewById(R.id.awi).setEnabled(false);
        this.x.findViewById(R.id.awj).setEnabled(false);
    }

    private void Mb() {
        int i;
        if (this.J) {
            this.u.setVisibility(this.r.getAllSelectable().isEmpty() ? 8 : 0);
            if (this.K) {
                i = this.r.x() ? R.drawable.ark : R.drawable.arl;
            } else {
                i = R.drawable.arg;
            }
            C9504bdj.b(this.u, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nb() {
        if (this.J) {
            int selectedItemCount = this.r.getSelectedItemCount();
            if (selectedItemCount == 0) {
                this.t.setText(getString(R.string.bgw));
            } else {
                this.t.setText(getString(R.string.bgy, String.valueOf(selectedItemCount)));
            }
            Mb();
            Lb();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        C6040Sge.e("UI.BrowserFragmentCustom", "onViewCreated()");
        super.onViewCreated(view, bundle);
        if (this.A == null) {
            this.A = C17606oqf.c().d();
        }
        String str = this.G;
        if (str != null) {
            a(str, this.F);
        } else {
            b(this.C, this.D, this.F);
        }
        view.findViewById(R.id.b8q).setBackgroundColor(getContext().getResources().getColor(R.color.a3s));
        this.s = (Button) view.findViewById(R.id.return_view_res_0x7f090b96);
        C16918nka.a(this.s, (View.OnClickListener) this);
        this.u = (Button) view.findViewById(R.id.right_button_res_0x7f090bae);
        this.v = (LinearLayout) view.findViewById(R.id.awg);
        this.x = view.findViewById(R.id.aw3);
        C16918nka.a(this.x, new View$OnClickListenerC8968aka(this));
        this.w = view.findViewById(R.id.aw6);
        C16918nka.a(this.w, new View$OnClickListenerC9578bka(this));
        if (this.J) {
            this.u.setVisibility(0);
            this.u.setBackgroundResource(R.drawable.arg);
            C16918nka.a(this.u, (View.OnClickListener) new View$OnClickListenerC10187cka(this));
        }
        this.r = new BrowserView(getActivity());
        this.r.setIsEditable(false);
        this.r.setPortal(this.H);
        this.r.setContentType(this.F);
        ((ViewGroup) view.findViewById(R.id.bzn)).addView(this.r);
        this.y = new ArrayList();
        this.z = new C21189uka(getContext(), this.y, this.F);
        C21189uka c21189uka = this.z;
        c21189uka.v = this.D;
        c21189uka.t = this.H;
        c21189uka.u = this.M;
        Kb();
        n(false);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Dlg_Browser";
    }

    public boolean isUseWhiteTheme() {
        return true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.return_view_res_0x7f090b96) {
            if (this.K) {
                n(false);
            } else if (this.r.w()) {
            } else {
                dismiss();
            }
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.z.b();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
        BaseActivity baseActivity = (BaseActivity) getActivity();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        return new Dialog(getActivity(), getTheme());
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C6040Sge.e("UI.BrowserFragmentCustom", "onCreateView()");
        return layoutInflater.inflate(R.layout.a0l, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        BaseActivity baseActivity = (BaseActivity) getActivity();
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        Ib();
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        View view = getView();
        if (view != null) {
            view.postDelayed(new RunnableC10797dka(this), 1000L);
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C16918nka.a(this, view, bundle);
    }

    public void setPortal(String str) {
        this.H = str;
        C21189uka c21189uka = this.z;
        if (c21189uka != null) {
            c21189uka.t = this.H;
        }
        BrowserView browserView = this.r;
        if (browserView != null) {
            browserView.setPortal(this.H);
        }
    }

    private void b(C22488wqf c22488wqf, boolean z, ContentType contentType) {
        C10801dke.b(c22488wqf);
        b(c22488wqf.e, contentType, c22488wqf.getContentType() == ContentType.FILE);
        a(c22488wqf, 0, contentType);
    }

    private boolean g(List<AbstractC0959Aqf> list) {
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            if ((abstractC0959Aqf instanceof AbstractC23099xqf) && C11327ede.d(((AbstractC23099xqf) abstractC0959Aqf).j)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(boolean z) {
        this.K = z;
        this.v.setVisibility(z ? 0 : 8);
        this.r.setIsEditable(z);
        if (z) {
            this.t.setText(getString(R.string.bgw));
            C9504bdj.b(this.s, isUseWhiteTheme() ? R.drawable.ave : R.drawable.avd);
            Nb();
        } else {
            String str = this.G;
            if (str != null) {
                this.t.setText(C5786Rje.d(str));
            } else {
                this.t.setText(this.C.e);
            }
            C9504bdj.b(this.s, isUseWhiteTheme() ? R.drawable.avk : R.drawable.avj);
            Mb();
        }
        this.r.y();
    }

    private void b(String str, ContentType contentType, boolean z) {
        this.t = (TextView) getView().findViewById(R.id.title_text_res_0x7f090ec1);
        this.t.setTextColor(getResources().getColor(R.color.w4));
        this.t.setText(str);
    }

    private void b(String str, ContentType contentType) {
        C8356_ie.a(new C12626gka(this, str, contentType));
    }

    public void a(C22488wqf c22488wqf, boolean z, ContentType contentType) {
        this.C = c22488wqf;
        this.D = z;
        this.F = contentType;
        if (contentType != ContentType.VIDEO) {
            this.J = false;
        }
    }

    public void a(String str, ContentType contentType, boolean z) {
        this.G = str;
        this.D = true;
        this.F = contentType;
        this.E = z;
    }

    private void a(String str, ContentType contentType) {
        C10801dke.b((Object) str);
        b(C5786Rje.d(str), contentType, true);
        b(str, contentType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C22488wqf c22488wqf, int i, ContentType contentType) {
        C8356_ie.a(new C13259hka(this, c22488wqf, contentType));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<ActionMenuItemBean> a(C7011Vqf c7011Vqf) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ActionMenuItemBean(0, (int) R.drawable.crl, (int) R.string.asc));
        if (C11327ede.d(c7011Vqf.j)) {
            arrayList.add(new ActionMenuItemBean(1, (int) R.drawable.ar1, (int) R.string.arr));
        }
        return arrayList;
    }
}
