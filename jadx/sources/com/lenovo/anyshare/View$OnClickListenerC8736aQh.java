package com.lenovo.anyshare;

import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.main.MuslimMainHomeTabFragment;
import com.ushareit.muslim.prayers.settings.PrayersSettingsActivity;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.aQh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC8736aQh extends AbstractC10340cwj implements View.OnClickListener {
    public View$OnClickListenerC8736aQh(FragmentActivity fragmentActivity, View view) {
        super(fragmentActivity, view);
    }

    private void F() {
        C7699Yaj c7699Yaj = this.d;
        if (c7699Yaj != null && c7699Yaj.isShowing()) {
            this.d.dismiss();
        }
        a("ramadanGuideCard");
        Intent intent = new Intent(this.c, PrayersSettingsActivity.class);
        intent.putExtra("portal", "ramadanGuideCard");
        this.c.startActivity(intent);
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
        c7699Yaj.showAtLocation(view, 51, (iArr[0] - ObjectStore.getContext().getResources().getDimensionPixelOffset(R.dimen.an8)) + view.getMeasuredWidth(), iArr[1] - ObjectStore.getContext().getResources().getDimensionPixelOffset(R.dimen.aqr));
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void c(View view) {
        super.c(view);
        view.findViewById(R.id.a2z).setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() != R.id.a2z) {
            return;
        }
        F();
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean r() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public int u() {
        return R.layout.pk;
    }

    public View$OnClickListenerC8736aQh(FragmentActivity fragmentActivity, View view, String str) {
        super(fragmentActivity, view, str);
    }

    public View$OnClickListenerC8736aQh(FragmentActivity fragmentActivity, View view, String str, String str2) {
        super(fragmentActivity, view, str, str2);
    }

    private void a(String str) {
        try {
            C16047mOa a2 = C16047mOa.b("/Today").a("/RamadanCard");
            String a3 = a2.a("/" + str).a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", MuslimMainHomeTabFragment.f31954a);
            C19705sOa.e(a3, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
