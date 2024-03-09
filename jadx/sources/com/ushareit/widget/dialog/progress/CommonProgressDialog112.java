package com.ushareit.widget.dialog.progress;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C23139xtj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC23750ytj;
import com.lenovo.anyshare.gps.R;
import com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBuilderBridgeCommon;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 (2\u00020\u0001:\u0002()B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u000e\u001a\n \u000f*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0012\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J&\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u001a\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u001d2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u000e\u0010$\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u00152\b\u0010'\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"Lcom/ushareit/widget/dialog/progress/CommonProgressDialog112;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "()V", "hintText", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ushareit/widget/dialog/progress/CommonProgressDialog112$Listener;", "portal", "progressBar", "Landroid/widget/ProgressBar;", "title", "tvProgressPercent", "Landroid/widget/TextView;", "tvProgressSize", "formatFileSize", "kotlin.jvm.PlatformType", "fileSize", "", "handleOnKeyDown", "", "keyCode", "", "event", "Landroid/view/KeyEvent;", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onViewCreated", com.anythink.expressad.a.C, BillingClientBuilderBridgeCommon.setListenerMethodName, "setProgress", "progress", "helpText", "Companion", "Listener", "SdkWidget_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class CommonProgressDialog112 extends BaseDialogFragment {
    public static final a l = new a(null);
    public ProgressBar m;
    public TextView n;
    public TextView o;
    public String p;
    public String q;
    public String r;
    public b s;
    public HashMap t;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* loaded from: classes8.dex */
    public interface b {
        void a();

        void onClose();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        C23139xtj.a(view.findViewById(R.id.c49), new View$OnClickListenerC23750ytj(this));
        View findViewById = view.findViewById(R.id.e09);
        if (findViewById != null) {
            ((TextView) findViewById).setText(this.p);
            View findViewById2 = view.findViewById(R.id.dy6);
            C11440emk.d(findViewById2, "view.findViewById(R.id.tv_progress_percent)");
            this.o = (TextView) findViewById2;
            View findViewById3 = view.findViewById(R.id.dy8);
            C11440emk.d(findViewById3, "view.findViewById(R.id.tv_progress_size)");
            this.n = (TextView) findViewById3;
            View findViewById4 = view.findViewById(R.id.ctd);
            C11440emk.d(findViewById4, "view.findViewById(R.id.pb_upload)");
            this.m = (ProgressBar) findViewById4;
            ProgressBar progressBar = this.m;
            if (progressBar != null) {
                progressBar.setMax(100);
                return;
            } else {
                C11440emk.m("progressBar");
                throw null;
            }
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    public void Fb() {
        HashMap hashMap = this.t;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public View j(int i) {
        if (this.t == null) {
            this.t = new HashMap();
        }
        View view = (View) this.t.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.t.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.q = (arguments == null || (r3 = arguments.getString("progress_hint_text")) == null) ? "" : "";
        Bundle arguments2 = getArguments();
        this.p = (arguments2 == null || (r3 = arguments2.getString("progress_title")) == null) ? "" : "";
        Bundle arguments3 = getArguments();
        this.r = arguments3 != null ? arguments3.getString("portal_from") : null;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.a0e, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        Fb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C23139xtj.a(this, view, bundle);
    }

    public final void a(b bVar) {
        C11440emk.e(bVar, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        this.s = bVar;
    }

    public final void a(int i, String str) {
        ProgressBar progressBar = this.m;
        if (progressBar != null) {
            progressBar.setProgress(i);
            TextView textView = this.o;
            if (textView != null) {
                StringBuilder sb = new StringBuilder();
                sb.append(i);
                sb.append('%');
                textView.setText(sb.toString());
                TextView textView2 = this.n;
                if (textView2 != null) {
                    textView2.setText(str);
                    return;
                } else {
                    C11440emk.m("tvProgressSize");
                    throw null;
                }
            }
            C11440emk.m("tvProgressPercent");
            throw null;
        }
        C11440emk.m("progressBar");
        throw null;
    }

    private final String a(long j) {
        return C2557Gcj.f(j);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public boolean a(int i, KeyEvent keyEvent) {
        if (i == 4) {
            b bVar = this.s;
            if (bVar != null) {
                bVar.a();
                return true;
            }
            return true;
        }
        return super.a(i, keyEvent);
    }
}
