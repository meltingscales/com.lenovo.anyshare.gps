package com.ushareit.muslim.prayerrecorder;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22233wVh;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC22844xVh;
import com.lenovo.anyshare.View$OnClickListenerC23455yVh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.LinkedHashMap;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B3\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\u0010\nJ\u0012\u0010\u000e\u001a\u00020\t2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J&\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\b\u0010\u0019\u001a\u00020\tH\u0002J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/ushareit/muslim/prayerrecorder/TipMetalDialog;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "mPortal", "", "leftDays", "", "onClick", "Lkotlin/Function1;", "", "", "(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V", "Ljava/lang/Integer;", "getMPortal", "()Ljava/lang/String;", "initView", "rootView", "Landroid/view/View;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "statsClick", "time", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class TipMetalDialog extends BaseDialogFragment {
    public final String l;
    public final Integer m;
    public final InterfaceC16940nlk<Boolean, Kfk> n;

    public TipMetalDialog() {
        this(null, null, null, 7, null);
    }

    public TipMetalDialog(String str) {
        this(str, null, null, 6, null);
    }

    public TipMetalDialog(String str, Integer num) {
        this(str, num, null, 4, null);
    }

    public /* synthetic */ TipMetalDialog(String str, Integer num, InterfaceC16940nlk interfaceC16940nlk, int i, Ulk ulk) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? C22233wVh.f28423a : interfaceC16940nlk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Fb() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String a2 = C16047mOa.b(VPh.D).a("/Popup").a("/Record").a();
        try {
            Result.a aVar = Result.Companion;
            C19705sOa.e(a2, null, linkedHashMap);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    private final void initView(View view) {
        if (view != null) {
            Integer num = this.m;
            if (num != null) {
                ((TextView) view.findViewById(R.id.tv_content_res_0x71070285)).setText(getString(R.string.ym, Integer.valueOf(num.intValue())));
                ((TextView) view.findViewById(R.id.acm)).setOnClickListener(new View$OnClickListenerC22844xVh(this));
                ((TextView) view.findViewById(R.id.aa4)).setOnClickListener(new View$OnClickListenerC23455yVh(this));
                return;
            }
            dismiss();
        }
    }

    private final void j(int i) {
        String a2 = C16047mOa.b("/Prayers").a(VPh.m).a("/FastingSwitch").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("time", String.valueOf(i));
        linkedHashMap.put("portal", this.l);
        try {
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
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
        View inflate = layoutInflater.inflate(R.layout.o3, viewGroup, false);
        initView(inflate);
        return inflate;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TipMetalDialog(String str, Integer num, InterfaceC16940nlk<? super Boolean, Kfk> interfaceC16940nlk) {
        C11440emk.e(str, "mPortal");
        C11440emk.e(interfaceC16940nlk, "onClick");
        this.l = str;
        this.m = num;
        this.n = interfaceC16940nlk;
    }
}
