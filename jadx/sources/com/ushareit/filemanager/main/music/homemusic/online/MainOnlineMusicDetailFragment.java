package com.ushareit.filemanager.main.music.homemusic.online;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C10301ctg;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C1585Ctg;
import com.lenovo.anyshare.C1864Dsg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8182Zsg;
import com.lenovo.anyshare.C8468_sg;
import com.lenovo.anyshare.C9082atg;
import com.lenovo.anyshare.GXi;
import com.lenovo.anyshare.InterfaceC6561Ubh;
import com.lenovo.anyshare.View$OnClickListenerC9692btg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.filemanager.main.music.homemusic.online.holder.OnlinePlaylistHeaderHolder;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.tools.core.utils.Utils;
import com.ytb.bean.Playlist;
import com.ytb.bean.Track;
import com.ytb.ui.YtbAddToPlaylistDialog;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class MainOnlineMusicDetailFragment extends BaseMusicListFragment {
    public String C;
    public FrameLayout D;
    public Button E;
    public TextView F;
    public C1864Dsg G = new C1864Dsg();
    public YtbAddToPlaylistDialog H = null;
    public InterfaceC6561Ubh.a I;
    public int J;

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.o.i(this.z);
    }

    private void y(boolean z) {
        if (!z) {
            this.D.setBackgroundResource(R.color.a3s);
            this.F.setTextColor(getResources().getColor(R.color.w4));
            this.E.setBackgroundResource(R.drawable.avk);
        } else {
            this.D.setBackgroundResource(R.color.a5n);
            this.F.setTextColor(getResources().getColor(R.color.a4d));
            this.E.setBackgroundResource(R.drawable.avj);
        }
        InterfaceC6561Ubh.a aVar = this.I;
        if (aVar != null) {
            aVar.a(this.J, !z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(boolean z) {
        BaseRecyclerViewHolder E = this.o.E();
        if (E instanceof OnlinePlaylistHeaderHolder) {
            ((OnlinePlaylistHeaderHolder) E).a(this.z, z);
        }
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.online.BaseMusicListFragment
    public boolean Nc() {
        Playlist playlist;
        return (GXi.a(this.C) || (playlist = this.z) == null || TextUtils.isEmpty(playlist.playlistId) || TextUtils.equals(this.z.getListType(), "search")) ? false : true;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.aep;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.online.BaseMusicListFragment, com.ushareit.base.fragment.BaseRequestListFragment
    public String getLastId() {
        Playlist playlist = this.z;
        if (playlist == null) {
            return null;
        }
        return playlist.nextToken;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.online.BaseMusicListFragment
    public String getPagePve() {
        return "/MusicList/X/X";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "MainHomeMusicTabFragmentNew_Detail";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.FRAG;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public void initView(View view) {
        super.initView(view);
        this.D = (FrameLayout) view.findViewById(R.id.dq1);
        int i = Utils.i(this.mContext);
        int dimensionPixelSize = this.mContext.getResources().getDimensionPixelSize(R.dimen.bqd);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.D.getLayoutParams();
        layoutParams.height = dimensionPixelSize + i;
        this.D.setPadding(0, i, 0, 0);
        this.D.setLayoutParams(layoutParams);
        this.E = (Button) view.findViewById(R.id.return_view_res_0x7f090b96);
        C10301ctg.a(this.E, new View$OnClickListenerC9692btg(this));
        this.F = (TextView) view.findViewById(R.id.title_text_res_0x7f090ec1);
        Playlist playlist = this.z;
        if (playlist != null) {
            this.F.setText(playlist.getTitle());
        }
        y(true);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public boolean kc() {
        return false;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void o(boolean z) {
        super.o(false);
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.online.BaseMusicListFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        String str;
        String str2;
        String str3;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        String str4 = "";
        if (arguments != null) {
            this.C = arguments.getString("portal_from");
            str4 = arguments.getString("play_list_id");
            str2 = arguments.getString("title");
            str3 = arguments.getString("cover_img");
            str = arguments.getString("play_list_type");
        } else {
            str = "";
            str2 = str;
            str3 = str2;
        }
        C6040Sge.a("OLM.Detail", "playlistId = " + str4 + "    ;; listType =  " + str);
        this.z = new Playlist(str4, str2, str3);
        this.z.setListType(str);
        C1585Ctg.b(this.mContext, this.z, getPagePve(), this.C);
        if (getActivity() instanceof InterfaceC6561Ubh.a) {
            this.I = (InterfaceC6561Ubh.a) getActivity();
        }
        InterfaceC6561Ubh.a aVar = this.I;
        if (aVar != null) {
            if (aVar instanceof BaseActivity) {
                this.J = ((BaseActivity) aVar).ca();
            }
            this.I.a(this.J, false);
        }
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.online.BaseMusicListFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        InterfaceC6561Ubh.a aVar = this.I;
        if (aVar != null) {
            aVar.a(this.J, true);
        }
        Playlist playlist = this.z;
        if (playlist != null) {
            C1585Ctg.a(this.mContext, playlist, "/MusicList/Exit/X", this.C);
        }
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        C1410Cdh.c.b(this);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        C1410Cdh.c.a(this);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C10301ctg.a(this, view, bundle);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void p(boolean z) {
        super.p(false);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void q(boolean z) {
        super.q(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Track track) {
        if (track == null) {
            return;
        }
        YtbAddToPlaylistDialog ytbAddToPlaylistDialog = this.H;
        if (ytbAddToPlaylistDialog != null && ytbAddToPlaylistDialog.isShowing()) {
            this.H.dismiss();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(track);
        this.H = YtbAddToPlaylistDialog.a(arrayList, "music_playlist");
        this.H.m = new C9082atg(this);
        this.H.show(((FragmentActivity) getContext()).getSupportFragmentManager(), "ytb_ope_playlist");
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public void c(boolean z, boolean z2) {
        HeaderFooterRecyclerAdapter headerFooterRecyclerAdapter;
        if ((z || z2) && (headerFooterRecyclerAdapter = this.o) != null) {
            BaseRecyclerViewHolder E = headerFooterRecyclerAdapter.E();
            if ((E instanceof OnlinePlaylistHeaderHolder) && ((OnlinePlaylistHeaderHolder) E).v()) {
                z(true);
                y((String) null);
            }
        }
    }

    public static MainOnlineMusicDetailFragment a(String str, String str2, String str3, String str4, String str5) {
        MainOnlineMusicDetailFragment mainOnlineMusicDetailFragment = new MainOnlineMusicDetailFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal_from", str);
        bundle.putString("title", str2);
        bundle.putString("cover_img", str3);
        bundle.putString("play_list_id", str4);
        bundle.putString("play_list_type", str5);
        mainOnlineMusicDetailFragment.setArguments(bundle);
        return mainOnlineMusicDetailFragment;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void a(CommonPageAdapter commonPageAdapter) {
        super.a(commonPageAdapter);
        commonPageAdapter.l = new C8182Zsg(this);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<Track> baseRecyclerViewHolder, int i, Object obj, int i2) {
        super.a(baseRecyclerViewHolder, i, obj, i2);
        if (6 == i2) {
            View findViewById = baseRecyclerViewHolder.itemView.findViewById(R.id.az8);
            C1864Dsg c1864Dsg = this.G;
            if (findViewById == null) {
                findViewById = baseRecyclerViewHolder.itemView;
            }
            c1864Dsg.a(findViewById, baseRecyclerViewHolder.mItemData, new C8468_sg(this));
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void a(RecyclerView recyclerView, int i, int i2) {
        super.a(recyclerView, i, i2);
        int findFirstVisibleItemPosition = ((LinearLayoutManager) getLayoutManager()).findFirstVisibleItemPosition();
        int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        BaseRecyclerViewHolder E = oc().E();
        int u = E instanceof OnlinePlaylistHeaderHolder ? ((OnlinePlaylistHeaderHolder) E).u() : 0;
        if (u != 0) {
            if (computeVerticalScrollOffset < (u - Utils.i(getContext())) - getContext().getResources().getDimensionPixelOffset(R.dimen.bqd) && findFirstVisibleItemPosition == 0) {
                y(true);
            } else {
                y(false);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.ushareit.filemanager.main.music.homemusic.online.BaseMusicListFragment, com.ushareit.base.fragment.BaseRequestListFragment
    public void a(CommonPageAdapter<Track> commonPageAdapter, List<Track> list, boolean z, boolean z2) {
        z(false);
        commonPageAdapter.b(list, z);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C14495jle.b
    public void a(boolean z, Throwable th) {
        super.a(z, th);
        z(false);
    }
}
