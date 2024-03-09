package com.ushareit.muslim.prayerrecorder;

import android.app.Dialog;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C10631dWh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.EUh;
import com.lenovo.anyshare.GUh;
import com.lenovo.anyshare.HUh;
import com.lenovo.anyshare.IUh;
import com.lenovo.anyshare.InterfaceC19989slk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.LinkedHashMap;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B?\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012 \b\u0002\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\u0010\nJ\u001a\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0012\u0010\u0016\u001a\u00020\t2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010\u0017\u001a\u00020\t2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\t2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J&\u0010\u001b\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\b\u0010 \u001a\u00020\tH\u0016J\b\u0010!\u001a\u00020\tH\u0016J\b\u0010\"\u001a\u00020\tH\u0002R\u000e\u0010\u000b\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR&\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "mPortal", "", "metalDay", "", "onClick", "Lkotlin/Function3;", "", "", "(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;)V", "hasPausedAfterShare", "isClickedShare", "getMPortal", "()Ljava/lang/String;", "Ljava/lang/Integer;", "rootView", "Landroid/view/View;", "handleOnKeyDown", "keyCode", "event", "Landroid/view/KeyEvent;", "initView", "onActivityCreated", "savedInstanceState", "Landroid/os/Bundle;", "onCreate", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onPause", "onResume", "statsClickShare", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class GetMetalDialog extends BaseDialogFragment {
    public View l;
    public boolean m;
    public boolean n;
    public final String o;
    public final Integer p;
    public final InterfaceC19989slk<Boolean, Integer, String, Kfk> q;

    public GetMetalDialog() {
        this(null, null, null, 7, null);
    }

    public GetMetalDialog(String str) {
        this(str, null, null, 6, null);
    }

    public GetMetalDialog(String str, Integer num) {
        this(str, num, null, 4, null);
    }

    public /* synthetic */ GetMetalDialog(String str, Integer num, InterfaceC19989slk interfaceC19989slk, int i, Ulk ulk) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? EUh.f8310a : interfaceC19989slk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Fb() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String a2 = C16047mOa.b(VPh.D).a("/Popup").a("/Share").a();
        linkedHashMap.put("medal_id", String.valueOf(this.p));
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
            Integer num = this.p;
            if (num != null) {
                int intValue = num.intValue();
                int indexOf = C10631dWh.b().indexOf(Integer.valueOf(intValue));
                if (indexOf < 0) {
                    dismiss();
                    return;
                }
                ImageView imageView = (ImageView) view.findViewById(R.id.a0w);
                Integer num2 = (Integer) C20552thk.i(C10631dWh.d(), indexOf);
                if (num2 != null) {
                    int intValue2 = num2.intValue();
                    imageView.setImageResource(intValue2);
                    ((ImageView) view.findViewById(R.id.a0x)).setImageResource(intValue2);
                }
                TextView textView = (TextView) view.findViewById(R.id.abs);
                textView.setText(getString(R.string.yh, Integer.valueOf(intValue)));
                View findViewById = view.findViewById(R.id.abt);
                C11440emk.d(findViewById, "rootView.findViewById<Te…R.id.tv_metal_name_share)");
                ((TextView) findViewById).setText(textView.getText());
                TextView textView2 = (TextView) view.findViewById(R.id.tv_content_res_0x71070285);
                textView2.setText(getString(R.string.yg, Integer.valueOf(intValue)));
                View findViewById2 = view.findViewById(R.id.aae);
                C11440emk.d(findViewById2, "rootView.findViewById<Te…w>(R.id.tv_content_share)");
                ((TextView) findViewById2).setText(textView2.getText());
                ((TextView) view.findViewById(R.id.ad0)).setOnClickListener(new GUh(this, view, intValue));
                ((TextView) view.findViewById(R.id.aa4)).setOnClickListener(new HUh(this, intValue));
                return;
            }
            dismiss();
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.setCanceledOnTouchOutside(true);
        }
        setCancelable(true);
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
        View inflate = layoutInflater.inflate(R.layout.o2, viewGroup, false);
        initView(inflate);
        this.l = inflate;
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (this.n) {
            this.m = true;
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onResume() {
        View view;
        super.onResume();
        if (!this.m || (view = this.l) == null) {
            return;
        }
        view.post(new IUh(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GetMetalDialog(String str, Integer num, InterfaceC19989slk<? super Boolean, ? super Integer, ? super String, Kfk> interfaceC19989slk) {
        C11440emk.e(str, "mPortal");
        C11440emk.e(interfaceC19989slk, "onClick");
        this.o = str;
        this.p = num;
        this.q = interfaceC19989slk;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public boolean a(int i, KeyEvent keyEvent) {
        if (this.n) {
            dismiss();
        }
        return super.a(i, keyEvent);
    }
}
