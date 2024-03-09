package com.facebook.referrals;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C8684aM;

@Deprecated
/* loaded from: classes3.dex */
public class ReferralFragment extends Fragment {

    /* renamed from: a  reason: collision with root package name */
    public static final String f5918a = "ReferralFragment";
    public C8684aM b;

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.b.a(i, i2, intent);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.b = new C8684aM(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.b.c();
    }
}
