package com.lenovo.anyshare;

import android.graphics.Color;
import android.text.TextUtils;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.subscription.ui.SubSingleFragment;
import com.ushareit.subscription.util.UserAgreementUtil;

/* loaded from: classes8.dex */
public class IZi implements Observer<C18605qYi> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextView f10128a;
    public final /* synthetic */ SubSingleFragment b;

    public IZi(SubSingleFragment subSingleFragment, TextView textView) {
        this.b = subSingleFragment;
        this.f10128a = textView;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public void onChanged(C18605qYi c18605qYi) {
        TextView textView;
        String e = c18605qYi.e(this.b.c);
        if (TextUtils.isEmpty(e)) {
            e = ObjectStore.getContext().getResources().getString(R.string.dhb) + "/" + ObjectStore.getContext().getResources().getString(R.string.dia);
        }
        textView = this.b.D;
        textView.setText(this.b.getString(R.string.di6, e));
        FragmentActivity activity = this.b.getActivity();
        TextView textView2 = this.f10128a;
        SubSingleFragment subSingleFragment = this.b;
        UserAgreementUtil.a(activity, textView2, subSingleFragment.a(c18605qYi, subSingleFragment.c), Color.parseColor("#A2A4BD"));
    }
}
