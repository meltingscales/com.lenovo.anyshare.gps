package com.ushareit.siplayer.local.dialog;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.WSi;
import com.lenovo.anyshare.XSi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.siplayer.local.adapter.LocalPlayListAdapter;
import com.ushareit.siplayer.player.source.VideoSource;
import java.util.List;

/* loaded from: classes8.dex */
public class LocalPlaylistFragment extends BaseLocalDialogFragment {
    public LocalPlayListAdapter n;

    public static LocalPlaylistFragment a(List<VideoSource> list, Context context, C22834xUi.d dVar) {
        LocalPlaylistFragment localPlaylistFragment = new LocalPlaylistFragment();
        localPlaylistFragment.e = context;
        Bundle bundle = new Bundle();
        ObjectStore.add("player_subject", dVar);
        ObjectStore.add("playlist_items", list);
        localPlaylistFragment.setArguments(bundle);
        return localPlaylistFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.siplayer.local.dialog.BaseLocalDialogFragment
    public int Fb() {
        return R.id.cdf;
    }

    public void g(List<VideoSource> list) {
        this.n.b(list);
    }

    @Override // com.ushareit.siplayer.local.dialog.BaseLocalDialogFragment
    public int getContentLayout() {
        return R.layout.b5o;
    }

    @Override // com.ushareit.siplayer.local.dialog.BaseLocalDialogFragment
    public void initView(View view) {
        super.initView(view);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.cdx);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        recyclerView.setLayoutManager(linearLayoutManager);
        this.n = new LocalPlayListAdapter();
        recyclerView.setAdapter(this.n);
        this.n.c = new WSi(this);
        Object remove = ObjectStore.remove("playlist_items");
        if (remove instanceof List) {
            this.n.b((List) remove);
        }
        a(this.j.f().source());
    }

    @Override // com.ushareit.siplayer.local.dialog.BaseLocalDialogFragment, com.ushareit.siplayer.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        XSi.a(this, view, bundle);
    }

    public void a(VideoSource videoSource) {
        this.n.a(videoSource);
    }
}
