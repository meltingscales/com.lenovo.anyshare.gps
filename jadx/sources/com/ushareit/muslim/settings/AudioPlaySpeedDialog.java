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
import com.anythink.core.common.b.h;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C22359wfi;
import com.lenovo.anyshare.C7169Wei;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC10136cfi;
import com.lenovo.anyshare.View$OnClickListenerC10746dfi;
import com.lenovo.anyshare.View$OnClickListenerC11355efi;
import com.lenovo.anyshare.View$OnClickListenerC7456Xei;
import com.lenovo.anyshare.View$OnClickListenerC7743Yei;
import com.lenovo.anyshare.View$OnClickListenerC8030Zei;
import com.lenovo.anyshare.View$OnClickListenerC8317_ei;
import com.lenovo.anyshare.View$OnClickListenerC8917afi;
import com.lenovo.anyshare.View$OnClickListenerC9527bfi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.audio.AudioType;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B1\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\u0010\tJ\u0012\u0010\u0011\u001a\u00020\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0012\u0010\u0014\u001a\u00020\b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J&\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0018\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0002J\b\u0010\u001f\u001a\u00020\bH\u0002J\b\u0010 \u001a\u00020\bH\u0002J\f\u0010!\u001a\u00020\u0005*\u00020\"H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", C22359wfi.b, "Lcom/ushareit/muslim/audio/AudioType;", "portal", "", "onSelected", "Lkotlin/Function1;", "", "(Lcom/ushareit/muslim/audio/AudioType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "iconView075", "Landroid/widget/ImageView;", "iconView100", "iconView125", "iconView150", "iconView200", "selectedSpeed", "initView", "rootView", "Landroid/view/View;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "statsClick", "action", "result", "statsShow", "updateSelectedState", "getSpeedString", "", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class AudioPlaySpeedDialog extends BaseDialogFragment {
    public String l;
    public ImageView m;
    public ImageView n;
    public ImageView o;
    public ImageView p;
    public ImageView q;
    public final AudioType r;
    public final String s;
    public final InterfaceC16940nlk<String, Kfk> t;

    public AudioPlaySpeedDialog() {
        this(null, null, null, 7, null);
    }

    public AudioPlaySpeedDialog(AudioType audioType) {
        this(audioType, null, null, 6, null);
    }

    public AudioPlaySpeedDialog(AudioType audioType, String str) {
        this(audioType, str, null, 4, null);
    }

    public /* synthetic */ AudioPlaySpeedDialog(AudioType audioType, String str, InterfaceC16940nlk interfaceC16940nlk, int i, Ulk ulk) {
        this((i & 1) != 0 ? AudioType.QURAN : audioType, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? C7169Wei.f16366a : interfaceC16940nlk);
    }

    private final void Fb() {
        String a2 = C16047mOa.b("AudioSettings").a("/Speed").a(VPh.J).a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.s);
        C19705sOa.f(a2, null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Gb() {
        String str = this.l;
        for (ImageView imageView : C20552thk.s((Iterable) C11990fhk.c(this.m, this.n, this.o, this.p, this.q))) {
            imageView.setImageResource(C11440emk.a(imageView.getTag(), (Object) str) ? R.drawable.ud : R.drawable.uc);
        }
    }

    private final String a(float f) {
        return f == 0.75f ? "0.75" : f == 1.0f ? "1.0" : f == 1.25f ? "1.25" : f == 1.5f ? "1.5" : f == 2.0f ? h.e.b : "1.0";
    }

    private final void initView(View view) {
        Context context;
        if (view == null || (context = getContext()) == null) {
            return;
        }
        C11440emk.d(context, "this.context ?: return");
        ((RelativeLayout) view.findViewById(R.id.a70)).setOnClickListener(View$OnClickListenerC9527bfi.f19032a);
        ((TextView) view.findViewById(R.id.aa4)).setOnClickListener(new View$OnClickListenerC10136cfi(this));
        ((TextView) view.findViewById(R.id.ac1)).setOnClickListener(new View$OnClickListenerC10746dfi(this));
        view.setOnClickListener(View$OnClickListenerC11355efi.f20416a);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.a1p);
        ((TextView) frameLayout.findViewById(R.id.aba)).setText(getString(R.string.r_, "0.75"));
        ImageView imageView = (ImageView) frameLayout.findViewById(R.id.a0j);
        imageView.setTag("0.75");
        this.m = imageView;
        frameLayout.setOnClickListener(new View$OnClickListenerC7456Xei("0.75", this));
        FrameLayout frameLayout2 = (FrameLayout) view.findViewById(R.id.a1q);
        ((TextView) frameLayout2.findViewById(R.id.aba)).setText(getString(R.string.r_, "1.0"));
        ImageView imageView2 = (ImageView) frameLayout2.findViewById(R.id.a0j);
        imageView2.setTag("1.0");
        this.n = imageView2;
        frameLayout2.setOnClickListener(new View$OnClickListenerC7743Yei("1.0", this));
        FrameLayout frameLayout3 = (FrameLayout) view.findViewById(R.id.a1s);
        ((TextView) frameLayout3.findViewById(R.id.aba)).setText(getString(R.string.r_, "1.25"));
        ImageView imageView3 = (ImageView) frameLayout3.findViewById(R.id.a0j);
        imageView3.setTag("1.25");
        this.o = imageView3;
        frameLayout3.setOnClickListener(new View$OnClickListenerC8030Zei("1.25", this));
        FrameLayout frameLayout4 = (FrameLayout) view.findViewById(R.id.a1t);
        ((TextView) frameLayout4.findViewById(R.id.aba)).setText(getString(R.string.r_, "1.5"));
        ImageView imageView4 = (ImageView) frameLayout4.findViewById(R.id.a0j);
        imageView4.setTag("1.5");
        this.p = imageView4;
        frameLayout4.setOnClickListener(new View$OnClickListenerC8317_ei("1.5", this));
        FrameLayout frameLayout5 = (FrameLayout) view.findViewById(R.id.a1v);
        ((TextView) frameLayout5.findViewById(R.id.aba)).setText(getString(R.string.r_, h.e.b));
        ImageView imageView5 = (ImageView) frameLayout5.findViewById(R.id.a0j);
        imageView5.setTag(h.e.b);
        this.q = imageView5;
        frameLayout5.setOnClickListener(new View$OnClickListenerC8917afi(h.e.b, this));
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
        View inflate = layoutInflater.inflate(R.layout.js, viewGroup, false);
        initView(inflate);
        return inflate;
    }

    private final void c(String str, String str2) {
        String a2 = C16047mOa.b("AudioSettings").a("/Speed").a(VPh.J).a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.s);
        linkedHashMap.put("action", str);
        linkedHashMap.put("result", str2);
        C19705sOa.e(a2, null, linkedHashMap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AudioPlaySpeedDialog(AudioType audioType, String str, InterfaceC16940nlk<? super String, Kfk> interfaceC16940nlk) {
        C11440emk.e(audioType, C22359wfi.b);
        C11440emk.e(str, "portal");
        C11440emk.e(interfaceC16940nlk, "onSelected");
        this.r = audioType;
        this.s = str;
        this.t = interfaceC16940nlk;
        this.l = a(C20562tii.d(this.r));
    }
}
