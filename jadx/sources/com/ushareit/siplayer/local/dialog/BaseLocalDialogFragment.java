package com.ushareit.siplayer.local.dialog;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.DSi;
import com.lenovo.anyshare.ESi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.siplayer.dialog.base.BaseActionDialogFragment;
import java.util.HashMap;

/* loaded from: classes8.dex */
public abstract class BaseLocalDialogFragment extends BaseActionDialogFragment {
    public C22834xUi.d j;
    public HashMap<Integer, Boolean> k = new HashMap<>();
    public boolean l;
    public View m;

    @Override // com.ushareit.siplayer.dialog.base.BaseDialogFragment
    public int Cb() {
        return this.l ? R.style.amg : R.style.aox;
    }

    public abstract int Fb();

    public void Gb() {
        this.j = (C22834xUi.d) ObjectStore.remove("player_subject");
        if (this.j == null) {
            return;
        }
        try {
            this.k = (HashMap) ObjectStore.remove("player_messages");
        } catch (Exception e) {
            C6040Sge.b("BaseLocalDialogFragment", "get messages exception: " + e.getMessage());
        }
        this.l = this.j.c();
    }

    public void a(Context context, String str) {
        if (context instanceof FragmentActivity) {
            show(((FragmentActivity) context).getSupportFragmentManager(), str);
            return;
        }
        throw new ClassCastException();
    }

    public abstract int getContentLayout();

    public int i(int i) {
        if (this.l) {
            return -1;
        }
        return i;
    }

    public void initView(View view) {
        ESi.a(view, new DSi(this));
        this.m = view.findViewById(Fb());
        this.m.setClickable(true);
        if (getContext() == null) {
            return;
        }
        int min = Math.min(DeviceHelper.getScreenHeight(getContext()), DeviceHelper.getScreenWidth(getContext()));
        ViewGroup.LayoutParams layoutParams = this.m.getLayoutParams();
        layoutParams.width = j(min);
        layoutParams.height = i(min);
        this.m.setLayoutParams(layoutParams);
    }

    public int j(int i) {
        if (this.l) {
            return i;
        }
        return -1;
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Gb();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(getContentLayout(), viewGroup);
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.j == null) {
            dismissAllowingStateLoss();
        } else {
            initView(view);
        }
    }
}
