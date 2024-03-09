package com.ushareit.muslim.prayerrecorder;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
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
import com.lenovo.anyshare.C1785Dle;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.JUh;
import com.lenovo.anyshare.KUh;
import com.lenovo.anyshare.LUh;
import com.lenovo.anyshare.MUh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare._mk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0013\u001a\u00020\u0014H\u0002J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\t2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0012\u0010\u001a\u001a\u00020\u00142\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0012\u0010\u001d\u001a\u00020\u00142\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0012\u0010 \u001a\u00020\u00142\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J&\u0010!\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010%2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010&\u001a\u00020\u00142\u0006\u0010'\u001a\u00020\tH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R!\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000bR!\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\t0\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\r\u001a\u0004\b\u000f\u0010\u000bR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/ushareit/muslim/prayerrecorder/RecordeDialog;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "mPortal", "", "(Ljava/lang/String;)V", "getMPortal", "()Ljava/lang/String;", "naturalResIdList", "", "", "getNaturalResIdList", "()Ljava/util/List;", "naturalResIdList$delegate", "Lkotlin/Lazy;", "religiousResIdList", "getReligiousResIdList", "religiousResIdList$delegate", "showTimeMs", "", "autoDismiss", "", "handleOnKeyDown", "", "keyCode", "event", "Landroid/view/KeyEvent;", "initView", "rootView", "Landroid/view/View;", "onActivityCreated", "savedInstanceState", "Landroid/os/Bundle;", "onCreate", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "statsClick", "time", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class RecordeDialog extends BaseDialogFragment {
    public final Mek l;
    public final Mek m;
    public final long n;
    public final String o;

    public RecordeDialog() {
        this(null, 1, null);
    }

    public /* synthetic */ RecordeDialog(String str, int i, Ulk ulk) {
        this((i & 1) != 0 ? "" : str);
    }

    private final void Fb() {
        C8356_ie.c(new JUh(this), this.n);
    }

    private final List<Integer> Gb() {
        return (List) this.l.getValue();
    }

    private final List<Integer> Hb() {
        return (List) this.m.getValue();
    }

    private final void initView(View view) {
        Context context;
        Object a2;
        Object a3;
        if (view == null || (context = getContext()) == null) {
            return;
        }
        C11440emk.d(context, "this.context ?: return");
        ImageView imageView = (ImageView) view.findViewById(R.id.a0j);
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(Gb());
        arrayList.addAll(Hb());
        try {
            Result.a aVar = Result.Companion;
            Bitmap decodeResource = BitmapFactory.decodeResource(imageView.getResources(), ((Number) C20552thk.a((Collection<? extends Object>) arrayList, (_mk) _mk.b)).intValue());
            C11440emk.d(decodeResource, "BitmapFactory.decodeReso…(resources, ids.random())");
            a2 = C1785Dle.a(decodeResource);
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        Bitmap bitmap = (Bitmap) a2;
        if (bitmap != null) {
            imageView.setImageBitmap(bitmap);
        }
        TextView textView = (TextView) view.findViewById(R.id.tv_content_res_0x71070285);
        List<Integer> f = C10631dWh.f();
        try {
            Result.a aVar3 = Result.Companion;
            a3 = Integer.valueOf(((Number) C20552thk.a((Collection<? extends Object>) f, (_mk) _mk.b)).intValue());
            Result.m1573constructorimpl(a3);
        } catch (Throwable th2) {
            Result.a aVar4 = Result.Companion;
            a3 = C12577gfk.a(th2);
            Result.m1573constructorimpl(a3);
        }
        if (Result.m1579isFailureimpl(a3)) {
            a3 = null;
        }
        Integer num = (Integer) a3;
        if (num != null) {
            textView.setText(getString(num.intValue()));
        }
        view.setOnClickListener(new KUh(this));
    }

    private final void j(int i) {
        String a2 = C16047mOa.b("/Prayers").a(VPh.m).a("/FastingSwitch").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("time", String.valueOf(i));
        linkedHashMap.put("portal", this.o);
        try {
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public boolean a(int i, KeyEvent keyEvent) {
        dismiss();
        return super.a(i, keyEvent);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.setCanceledOnTouchOutside(true);
        }
        Fb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
        setCancelable(true);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Window window;
        C11440emk.e(layoutInflater, "inflater");
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setSoftInputMode(32);
        }
        View inflate = layoutInflater.inflate(R.layout.o4, viewGroup, false);
        initView(inflate);
        return inflate;
    }

    public RecordeDialog(String str) {
        C11440emk.e(str, "mPortal");
        this.o = str;
        this.l = Pek.a(LUh.f11417a);
        this.m = Pek.a(MUh.f11873a);
        this.n = 3000L;
    }
}
