package com.lenovo.anyshare;

import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.View;

/* loaded from: classes8.dex */
public class BHi extends Fragment {

    /* renamed from: a  reason: collision with root package name */
    public SparseArray<AbstractC17198oHi> f6825a = new SparseArray<>();

    public static BHi a() {
        return new BHi();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // android.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        AbstractC17198oHi abstractC17198oHi = this.f6825a.get(i);
        this.f6825a.remove(i);
        if (abstractC17198oHi != null) {
            abstractC17198oHi.a(i, i2, intent);
        }
    }

    @Override // android.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
    }

    @Override // android.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        AHi.a(this, view, bundle);
    }

    public void a(Intent intent, int i, Bundle bundle, AbstractC17198oHi abstractC17198oHi) {
        this.f6825a.put(i, abstractC17198oHi);
        try {
            startActivityForResult(intent, i, bundle);
        } catch (Exception e) {
            if (abstractC17198oHi != null) {
                abstractC17198oHi.a(e.getMessage());
            }
        }
    }
}
