package com.ushareit.muslim.settings;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C24191zfi;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC0841Afi;
import com.lenovo.anyshare.View$OnClickListenerC1131Bfi;
import com.lenovo.anyshare.View$OnClickListenerC1433Cfi;
import com.lenovo.anyshare.View$OnClickListenerC1723Dfi;
import com.lenovo.anyshare.View$OnClickListenerC2013Efi;
import com.lenovo.anyshare.View$OnClickListenerC2301Ffi;
import com.lenovo.anyshare.View$OnClickListenerC2589Gfi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B'\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\u0010\bJ\u0012\u0010\u000e\u001a\u00020\u00072\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J&\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0003H\u0002J\b\u0010\u001c\u001a\u00020\u0007H\u0002J\b\u0010\u001d\u001a\u00020\u0007H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/ushareit/muslim/settings/QuranShowTypeDialog;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "portal", "", "onSelected", "Lkotlin/Function1;", "", "", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "iconViewAll", "Landroid/widget/ImageView;", "iconViewOnlyQuran", "iconViewOnlyTranslate", "showType", "initView", "rootView", "Landroid/view/View;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "statsClick", "type", "action", "statsShow", "updateSelectedState", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class QuranShowTypeDialog extends BaseDialogFragment {
    public int l;
    public ImageView m;
    public ImageView n;
    public ImageView o;
    public final String p;
    public final InterfaceC16940nlk<Integer, Kfk> q;

    public QuranShowTypeDialog() {
        this(null, null, 3, null);
    }

    public QuranShowTypeDialog(String str) {
        this(str, null, 2, null);
    }

    public /* synthetic */ QuranShowTypeDialog(String str, InterfaceC16940nlk interfaceC16940nlk, int i, Ulk ulk) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? C24191zfi.f29927a : interfaceC16940nlk);
    }

    private final void Fb() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.p);
        int i = this.l;
        if (i == 0) {
            linkedHashMap.put("type", "All");
        } else if (i == 1) {
            linkedHashMap.put("type", "OnlyQuran");
        } else if (i == 2) {
            linkedHashMap.put("type", "OnlyTrans");
        }
        C19705sOa.f("/Quran/Setting/TextChoose", null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Gb() {
        int i = this.l;
        for (ImageView imageView : C20552thk.s((Iterable) C11990fhk.c(this.m, this.n, this.o))) {
            imageView.setImageResource(C11440emk.a(imageView.getTag(), Integer.valueOf(i)) ? R.drawable.ud : R.drawable.uc);
        }
    }

    private final void initView(View view) {
        Context context;
        if (view == null || (context = getContext()) == null) {
            return;
        }
        C11440emk.d(context, "this.context ?: return");
        ((RelativeLayout) view.findViewById(R.id.a70)).setOnClickListener(View$OnClickListenerC1723Dfi.f7960a);
        ((TextView) view.findViewById(R.id.aa4)).setOnClickListener(new View$OnClickListenerC2013Efi(this));
        ((TextView) view.findViewById(R.id.ac1)).setOnClickListener(new View$OnClickListenerC2301Ffi(this));
        view.setOnClickListener(View$OnClickListenerC2589Gfi.f9307a);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.a1z);
        ((TextView) frameLayout.findViewById(R.id.aba)).setText(getString(R.string.a0u));
        ImageView imageView = (ImageView) frameLayout.findViewById(R.id.a0j);
        imageView.setTag(0);
        this.m = imageView;
        frameLayout.setOnClickListener(new View$OnClickListenerC0841Afi(this));
        FrameLayout frameLayout2 = (FrameLayout) view.findViewById(R.id.a2a);
        ((TextView) frameLayout2.findViewById(R.id.aba)).setText(getString(R.string.a0s));
        ImageView imageView2 = (ImageView) frameLayout2.findViewById(R.id.a0j);
        imageView2.setTag(1);
        this.n = imageView2;
        frameLayout2.setOnClickListener(new View$OnClickListenerC1131Bfi(this));
        FrameLayout frameLayout3 = (FrameLayout) view.findViewById(R.id.a2b);
        ((TextView) frameLayout3.findViewById(R.id.aba)).setText(getString(R.string.a0t));
        ImageView imageView3 = (ImageView) frameLayout3.findViewById(R.id.a0j);
        imageView3.setTag(2);
        this.o = imageView3;
        frameLayout3.setOnClickListener(new View$OnClickListenerC1433Cfi(this));
        Gb();
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
        View inflate = layoutInflater.inflate(R.layout.pg, viewGroup, false);
        initView(inflate);
        Fb();
        return inflate;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public QuranShowTypeDialog(String str, InterfaceC16940nlk<? super Integer, Kfk> interfaceC16940nlk) {
        C11440emk.e(str, "portal");
        C11440emk.e(interfaceC16940nlk, "onSelected");
        this.p = str;
        this.q = interfaceC16940nlk;
        this.l = C21784vii.k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(int i, String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.p);
        linkedHashMap.put("action", str);
        if (i == 0) {
            linkedHashMap.put("type", "All");
        } else if (i == 1) {
            linkedHashMap.put("type", "OnlyQuran");
        } else if (i == 2) {
            linkedHashMap.put("type", "OnlyTrans");
        }
        C19705sOa.e("/Quran/Setting/TextChoose", null, linkedHashMap);
    }
}
