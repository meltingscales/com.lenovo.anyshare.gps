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
import com.lenovo.anyshare.C11965ffi;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C22359wfi;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC12575gfi;
import com.lenovo.anyshare.View$OnClickListenerC13207hfi;
import com.lenovo.anyshare.View$OnClickListenerC13818ifi;
import com.lenovo.anyshare.View$OnClickListenerC14428jfi;
import com.lenovo.anyshare.View$OnClickListenerC15038kfi;
import com.lenovo.anyshare.View$OnClickListenerC15648lfi;
import com.lenovo.anyshare.View$OnClickListenerC16257mfi;
import com.lenovo.anyshare.View$OnClickListenerC16867nfi;
import com.lenovo.anyshare.View$OnClickListenerC17477ofi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.audio.AudioType;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B1\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\u0010\nJ\u0012\u0010\u0012\u001a\u00020\t2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010\u0015\u001a\u00020\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J&\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0018\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\bH\u0002J\b\u0010 \u001a\u00020\tH\u0002J\b\u0010!\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/ushareit/muslim/settings/AudioRepeatTimesDialog;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", C22359wfi.b, "Lcom/ushareit/muslim/audio/AudioType;", "portal", "", "onSelected", "Lkotlin/Function1;", "", "", "(Lcom/ushareit/muslim/audio/AudioType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "iconView2Times", "Landroid/widget/ImageView;", "iconView3Times", "iconView5Times", "iconViewIndefinitely", "iconViewNever", "selectedTimes", "initView", "rootView", "Landroid/view/View;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "statsClick", "action", "result", "statsShow", "updateSelectedState", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class AudioRepeatTimesDialog extends BaseDialogFragment {
    public int l;
    public ImageView m;
    public ImageView n;
    public ImageView o;
    public ImageView p;
    public ImageView q;
    public final AudioType r;
    public final String s;
    public final InterfaceC16940nlk<Integer, Kfk> t;

    public AudioRepeatTimesDialog() {
        this(null, null, null, 7, null);
    }

    public AudioRepeatTimesDialog(AudioType audioType) {
        this(audioType, null, null, 6, null);
    }

    public AudioRepeatTimesDialog(AudioType audioType, String str) {
        this(audioType, str, null, 4, null);
    }

    public /* synthetic */ AudioRepeatTimesDialog(AudioType audioType, String str, InterfaceC16940nlk interfaceC16940nlk, int i, Ulk ulk) {
        this((i & 1) != 0 ? AudioType.QURAN : audioType, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? C11965ffi.f20842a : interfaceC16940nlk);
    }

    private final void Fb() {
        String a2 = C16047mOa.b("AudioSettings").a("/Repeat").a(VPh.J).a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.s);
        C19705sOa.f(a2, null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Gb() {
        int i = this.l;
        for (ImageView imageView : C20552thk.s((Iterable) C11990fhk.c(this.m, this.n, this.o, this.p, this.q))) {
            imageView.setImageResource(C11440emk.a(imageView.getTag(), Integer.valueOf(i)) ? R.drawable.ud : R.drawable.uc);
        }
    }

    private final void initView(View view) {
        Context context;
        if (view == null || (context = getContext()) == null) {
            return;
        }
        C11440emk.d(context, "this.context ?: return");
        ((RelativeLayout) view.findViewById(R.id.a70)).setOnClickListener(View$OnClickListenerC15648lfi.f23518a);
        ((TextView) view.findViewById(R.id.aa4)).setOnClickListener(new View$OnClickListenerC16257mfi(this));
        ((TextView) view.findViewById(R.id.ac1)).setOnClickListener(new View$OnClickListenerC16867nfi(this));
        view.setOnClickListener(View$OnClickListenerC17477ofi.f24886a);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.a2_);
        ((TextView) frameLayout.findViewById(R.id.aba)).setText(getString(R.string.rc));
        ImageView imageView = (ImageView) frameLayout.findViewById(R.id.a0j);
        imageView.setTag(1);
        this.m = imageView;
        frameLayout.setOnClickListener(new View$OnClickListenerC12575gfi(1, this));
        FrameLayout frameLayout2 = (FrameLayout) view.findViewById(R.id.a1w);
        ((TextView) frameLayout2.findViewById(R.id.aba)).setText(getString(R.string.rd, 2));
        ImageView imageView2 = (ImageView) frameLayout2.findViewById(R.id.a0j);
        imageView2.setTag(2);
        this.n = imageView2;
        frameLayout2.setOnClickListener(new View$OnClickListenerC13207hfi(2, this));
        FrameLayout frameLayout3 = (FrameLayout) view.findViewById(R.id.a1x);
        ((TextView) frameLayout3.findViewById(R.id.aba)).setText(getString(R.string.rd, 3));
        ImageView imageView3 = (ImageView) frameLayout3.findViewById(R.id.a0j);
        imageView3.setTag(3);
        this.o = imageView3;
        frameLayout3.setOnClickListener(new View$OnClickListenerC13818ifi(3, this));
        FrameLayout frameLayout4 = (FrameLayout) view.findViewById(R.id.a1y);
        ((TextView) frameLayout4.findViewById(R.id.aba)).setText(getString(R.string.rd, 5));
        ImageView imageView4 = (ImageView) frameLayout4.findViewById(R.id.a0j);
        imageView4.setTag(5);
        this.p = imageView4;
        frameLayout4.setOnClickListener(new View$OnClickListenerC14428jfi(5, this));
        FrameLayout frameLayout5 = (FrameLayout) view.findViewById(R.id.a26);
        ((TextView) frameLayout5.findViewById(R.id.aba)).setText(getString(R.string.rb));
        ImageView imageView5 = (ImageView) frameLayout5.findViewById(R.id.a0j);
        imageView5.setTag(Integer.MAX_VALUE);
        this.q = imageView5;
        frameLayout5.setOnClickListener(new View$OnClickListenerC15038kfi(Integer.MAX_VALUE, this));
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
        View inflate = layoutInflater.inflate(R.layout.jv, viewGroup, false);
        initView(inflate);
        return inflate;
    }

    private final void b(String str, int i) {
        String a2 = C16047mOa.b("AudioSettings").a("/Repeat").a(VPh.J).a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.s);
        linkedHashMap.put("action", str);
        linkedHashMap.put("result", String.valueOf(i));
        C19705sOa.e(a2, null, linkedHashMap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AudioRepeatTimesDialog(AudioType audioType, String str, InterfaceC16940nlk<? super Integer, Kfk> interfaceC16940nlk) {
        C11440emk.e(audioType, C22359wfi.b);
        C11440emk.e(str, "portal");
        C11440emk.e(interfaceC16940nlk, "onSelected");
        this.r = audioType;
        this.s = str;
        this.t = interfaceC16940nlk;
        this.l = C20562tii.b(this.r);
    }
}
