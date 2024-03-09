package com.ushareit.siplayer.local.dialog;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.USi;
import com.lenovo.anyshare.VSi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.siplayer.local.adapter.LocalPlaySpeedAdapter;
import java.util.Arrays;

/* loaded from: classes8.dex */
public class LocalPlaySpeedFragment extends BaseLocalDialogFragment {
    public final Float[] n = {Float.valueOf(0.75f), Float.valueOf(1.0f), Float.valueOf(1.25f), Float.valueOf(1.5f), Float.valueOf(2.0f)};

    public static LocalPlaySpeedFragment a(Context context, C22834xUi.d dVar) {
        LocalPlaySpeedFragment localPlaySpeedFragment = new LocalPlaySpeedFragment();
        localPlaySpeedFragment.e = context;
        Bundle bundle = new Bundle();
        ObjectStore.add("player_subject", dVar);
        localPlaySpeedFragment.setArguments(bundle);
        return localPlaySpeedFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.siplayer.local.dialog.BaseLocalDialogFragment
    public int Fb() {
        return R.id.cdf;
    }

    @Override // com.ushareit.siplayer.local.dialog.BaseLocalDialogFragment
    public int getContentLayout() {
        return R.layout.b5s;
    }

    @Override // com.ushareit.siplayer.local.dialog.BaseLocalDialogFragment
    public void initView(View view) {
        super.initView(view);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.ce6);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        recyclerView.setLayoutManager(linearLayoutManager);
        LocalPlaySpeedAdapter localPlaySpeedAdapter = new LocalPlaySpeedAdapter();
        recyclerView.setAdapter(localPlaySpeedAdapter);
        float h = this.j.f().h() / 100.0f;
        localPlaySpeedAdapter.c = new USi(this, h);
        localPlaySpeedAdapter.b(Arrays.asList(this.n));
        localPlaySpeedAdapter.a(h);
    }

    @Override // com.ushareit.siplayer.local.dialog.BaseLocalDialogFragment
    public int j(int i) {
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.df9);
        if (this.l) {
            return dimensionPixelSize;
        }
        return -1;
    }

    @Override // com.ushareit.siplayer.local.dialog.BaseLocalDialogFragment, com.ushareit.siplayer.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        VSi.a(this, view, bundle);
    }
}
