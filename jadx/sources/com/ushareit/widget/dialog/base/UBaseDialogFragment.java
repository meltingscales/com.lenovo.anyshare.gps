package com.ushareit.widget.dialog.base;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.lenovo.anyshare.C6062Sie;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class UBaseDialogFragment extends DialogFragment {

    /* renamed from: a  reason: collision with root package name */
    public a f32467a;

    /* loaded from: classes8.dex */
    public interface a {
        void a();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C6062Sie.a(ObjectStore.getContext(), "FragmentCreateMonitor", getClass().getName());
    }

    @Override // androidx.fragment.app.DialogFragment
    public int show(FragmentTransaction fragmentTransaction, String str) {
        try {
            return super.show(fragmentTransaction, str);
        } finally {
            a aVar = this.f32467a;
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public void showNow(FragmentManager fragmentManager, String str) {
        try {
            try {
                super.showNow(fragmentManager, str);
            } catch (Exception e) {
                e.printStackTrace();
            }
        } finally {
            a aVar = this.f32467a;
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        try {
            try {
                super.show(fragmentManager, str);
            } catch (Exception e) {
                e.printStackTrace();
            }
        } finally {
            a aVar = this.f32467a;
            if (aVar != null) {
                aVar.a();
            }
        }
    }
}
