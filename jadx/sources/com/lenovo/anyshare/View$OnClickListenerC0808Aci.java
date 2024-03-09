package com.lenovo.anyshare;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.main.MuslimMainHomeTabFragment;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Aci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC0808Aci extends AbstractC10340cwj implements View.OnClickListener {
    public static final String l = "QuranDetailPopView";
    public a m;
    public ImageView n;
    public int o;
    public boolean p;

    /* renamed from: com.lenovo.anyshare.Aci$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void b();

        void k();
    }

    public View$OnClickListenerC0808Aci(FragmentActivity fragmentActivity, View view) {
        super(fragmentActivity, view);
        this.o = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.alt);
        this.p = false;
    }

    public boolean D() {
        C7699Yaj c7699Yaj = this.d;
        return c7699Yaj != null && c7699Yaj.isShowing();
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void a(C7699Yaj c7699Yaj, View view) {
        c7699Yaj.setBackgroundDrawable(new ColorDrawable(0));
        c7699Yaj.setFocusable(true);
        c7699Yaj.setTouchable(true);
        c7699Yaj.setOutsideTouchable(true);
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[1];
        C6040Sge.a(l, "show() called with: popupWindow = [" + c7699Yaj + "], anchorView = [" + view + "]y," + i);
        int i2 = this.o;
        if (i < i2) {
            i = i2;
        }
        C6040Sge.a(l, "show() called with: popupWindow 1= [" + c7699Yaj + "], anchorView = [" + view + "]y," + i);
        c7699Yaj.showAtLocation(view, 51, iArr[0], i);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void c(View view) {
        super.c(view);
        view.findViewById(R.id.a11).setOnClickListener(this);
        view.findViewById(R.id.a1f).setOnClickListener(this);
        this.n = (ImageView) view.findViewById(R.id.a0r);
        this.n.setOnClickListener(this);
        this.n.setSelected(this.p);
    }

    public void d(boolean z) {
        this.p = z;
        ImageView imageView = this.n;
        if (imageView != null) {
            imageView.setSelected(z);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.a0r) {
            a aVar = this.m;
            if (aVar != null) {
                aVar.b();
            }
            s();
        } else if (id == R.id.a11) {
            a aVar2 = this.m;
            if (aVar2 != null) {
                aVar2.k();
            }
            s();
        } else if (id != R.id.a1f) {
        } else {
            a aVar3 = this.m;
            if (aVar3 != null) {
                aVar3.a();
            }
            s();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean r() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public int u() {
        return R.layout.p0;
    }

    public View$OnClickListenerC0808Aci(FragmentActivity fragmentActivity, View view, String str) {
        super(fragmentActivity, view, str);
        this.o = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.alt);
        this.p = false;
    }

    public View$OnClickListenerC0808Aci(FragmentActivity fragmentActivity, View view, String str, String str2) {
        super(fragmentActivity, view, str, str2);
        this.o = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.alt);
        this.p = false;
    }

    private void a(String str) {
        try {
            C16047mOa a2 = C16047mOa.b("FeatureActivity").a("/Menu");
            String a3 = a2.a("/" + str).a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", MuslimMainHomeTabFragment.f31954a);
            C19705sOa.e(a3, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
