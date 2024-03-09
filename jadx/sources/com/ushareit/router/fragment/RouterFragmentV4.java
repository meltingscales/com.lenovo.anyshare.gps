package com.ushareit.router.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.AbstractC17198oHi;
import com.lenovo.anyshare.CHi;

/* loaded from: classes8.dex */
public class RouterFragmentV4 extends Fragment {

    /* renamed from: a  reason: collision with root package name */
    public SparseArray<AbstractC17198oHi> f32219a = new SparseArray<>();

    public static RouterFragmentV4 newInstance() {
        return new RouterFragmentV4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public void a(Intent intent, int i, Bundle bundle, AbstractC17198oHi abstractC17198oHi) {
        this.f32219a.put(i, abstractC17198oHi);
        try {
            startActivityForResult(intent, i, bundle);
        } catch (Exception e) {
            if (abstractC17198oHi != null) {
                abstractC17198oHi.a(e.getMessage());
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        AbstractC17198oHi abstractC17198oHi = this.f32219a.get(i);
        this.f32219a.remove(i);
        if (abstractC17198oHi != null) {
            abstractC17198oHi.a(i, i2, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        CHi.a(this, view, bundle);
    }
}
