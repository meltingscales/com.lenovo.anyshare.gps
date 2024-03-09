package com.ushareit.muslim.prayerrecorder;

import android.app.Dialog;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20400tVh;
import com.lenovo.anyshare.C7202Whi;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC21011uVh;
import com.lenovo.anyshare.View$OnClickListenerC21622vVh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.text.SimpleDateFormat;
import java.util.LinkedHashMap;
import kotlin.Result;
import kotlin.Triple;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\\\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u001c\b\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012+\b\u0002\u0010\b\u001a%\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e0\t¢\u0006\u0002\u0010\u000fJ\u0012\u0010\u0014\u001a\u00020\u000e2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0012\u0010\u0017\u001a\u00020\u000e2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J&\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u0016J\b\u0010#\u001a\u00020\u000eH\u0002J\b\u0010$\u001a\u00020\u000eH\u0002J\f\u0010%\u001a\u00020\u0003*\u00020\rH\u0002R%\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R1\u0010\b\u001a%\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006&"}, d2 = {"Lcom/ushareit/muslim/prayerrecorder/RecorderSupplementaryTipsDialog;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "portal", "", RecorderMetalActivity.B, "Lkotlin/Triple;", "", "", "onClick", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "isOk", "", "", "(Ljava/lang/String;Lkotlin/Triple;Lkotlin/jvm/functions/Function2;)V", "getConsecutiveDays", "()Lkotlin/Triple;", "getPortal", "()Ljava/lang/String;", "initView", "rootView", "Landroid/view/View;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "show", "manager", "Landroidx/fragment/app/FragmentManager;", Progress.TAG, "statsClickSign", "statsShow", "formatTimeString", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class RecorderSupplementaryTipsDialog extends BaseDialogFragment {
    public final String l;
    public final Triple<Integer, Boolean, Integer> m;
    public final InterfaceC19378rlk<Boolean, Long, Kfk> n;

    public RecorderSupplementaryTipsDialog() {
        this(null, null, null, 7, null);
    }

    public RecorderSupplementaryTipsDialog(String str) {
        this(str, null, null, 6, null);
    }

    public RecorderSupplementaryTipsDialog(String str, Triple<Integer, Boolean, Integer> triple) {
        this(str, triple, null, 4, null);
    }

    public /* synthetic */ RecorderSupplementaryTipsDialog(String str, Triple triple, InterfaceC19378rlk interfaceC19378rlk, int i, Ulk ulk) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : triple, (i & 4) != 0 ? C20400tVh.f27095a : interfaceC19378rlk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Fb() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String a2 = C16047mOa.b(VPh.D).a("/Popup").a("/Sign").a();
        try {
            Result.a aVar = Result.Companion;
            C19705sOa.e(a2, null, linkedHashMap);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    private final void Gb() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String a2 = C16047mOa.b(VPh.D).a("/Popup").a("/Sign").a();
        try {
            Result.a aVar = Result.Companion;
            C19705sOa.f(a2, null, linkedHashMap);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    private final void initView(View view) {
        if (view != null) {
            Triple<Integer, Boolean, Integer> triple = this.m;
            if (triple != null) {
                long a2 = C7202Whi.d.a(triple.getSecond().booleanValue() ? triple.getFirst().intValue() : triple.getFirst().intValue() + 1);
                TextView textView = (TextView) view.findViewById(R.id.tv_content_res_0x71070285);
                String a3 = a(a2);
                int intValue = triple.getThird().intValue() + triple.getFirst().intValue() + 1;
                String string = getString(R.string.yk, a3, Integer.valueOf(intValue));
                C11440emk.d(string, "getString(\n             …iveDayCount\n            )");
                textView.setText(string);
                SpannableString spannableString = new SpannableString(string);
                int a4 = Gqk.a((CharSequence) string, a3, 0, false, 4, (Object) null);
                if (a4 >= 0) {
                    spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.j, R.color.i0)), a4, a3.length() + a4, 33);
                }
                int b = Gqk.b((CharSequence) string, String.valueOf(intValue), 0, false, 4, (Object) null);
                if (b >= 0) {
                    spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.j, R.color.i0)), b, String.valueOf(intValue).length() + b, 33);
                }
                textView.setText(spannableString);
                ((TextView) view.findViewById(R.id.ac1)).setOnClickListener(new View$OnClickListenerC21011uVh(this, a2));
                ((TextView) view.findViewById(R.id.aa4)).setOnClickListener(new View$OnClickListenerC21622vVh(this));
                return;
            }
            dismiss();
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Window window;
        C11440emk.e(layoutInflater, "inflater");
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setSoftInputMode(32);
        }
        View inflate = layoutInflater.inflate(R.layout.ns, viewGroup, false);
        initView(inflate);
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        C11440emk.e(fragmentManager, "manager");
        super.show(fragmentManager, str);
        Gb();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RecorderSupplementaryTipsDialog(String str, Triple<Integer, Boolean, Integer> triple, InterfaceC19378rlk<? super Boolean, ? super Long, Kfk> interfaceC19378rlk) {
        C11440emk.e(str, "portal");
        C11440emk.e(interfaceC19378rlk, "onClick");
        this.l = str;
        this.m = triple;
        this.n = interfaceC19378rlk;
    }

    private final String a(long j) {
        Object a2;
        try {
            Result.a aVar = Result.Companion;
            a2 = new SimpleDateFormat("yyyy-MM-dd").format(Long.valueOf(j));
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        String str = (String) a2;
        return str != null ? str : "";
    }
}
