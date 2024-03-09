package com.lenovo.anyshare.safebox.fragment;

import android.os.Bundle;
import android.util.Pair;
import android.view.View;
import android.widget.Button;
import com.lenovo.anyshare.C12591ghb;
import com.lenovo.anyshare.C21717vdb;
import com.lenovo.anyshare.C4284Mdb;
import com.lenovo.anyshare.C4570Ndb;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.activity.SafeboxResetActivity;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class ResetQuestionFragment extends CreateStepTwoFragment {
    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.lenovo.anyshare.safebox.fragment.CreateStepTwoFragment
    public String[] Cb() {
        return getResources().getStringArray(C12591ghb.e() ? R.array.an : R.array.am);
    }

    @Override // com.lenovo.anyshare.safebox.fragment.CreateStepTwoFragment
    public void Db() {
        SafeboxResetActivity safeboxResetActivity = (SafeboxResetActivity) getActivity();
        Pair pair = new Pair(this.b.getText().toString().trim(), this.c.getText().toString().trim());
        ArrayList arrayList = new ArrayList();
        arrayList.add(pair);
        arrayList.add(new Pair("", ""));
        C4284Mdb d = C4570Ndb.d().d(C12591ghb.b());
        if (d != null) {
            d.a(arrayList);
            C12591ghb.b(true);
        }
        C7722Ycj.a((int) R.string.csx, 1);
        safeboxResetActivity.f(true);
        safeboxResetActivity.finish();
    }

    @Override // com.lenovo.anyshare.safebox.fragment.CreateStepTwoFragment
    public void initView(View view) {
        super.initView(view);
        view.findViewById(R.id.bdv).setVisibility(8);
        ((Button) view.findViewById(R.id.ayd)).setText(R.string.as_);
    }

    @Override // com.lenovo.anyshare.safebox.fragment.CreateStepTwoFragment, com.ushareit.base.fragment.BaseTitleFragment
    public void onLeftButtonClick() {
        if (getActivity() != null) {
            getActivity().finish();
        }
    }

    @Override // com.lenovo.anyshare.safebox.fragment.CreateStepTwoFragment, com.ushareit.base.fragment.BaseTitleFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C21717vdb.a(this, view, bundle);
    }
}
