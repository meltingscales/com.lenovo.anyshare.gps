package com.ushareit.videoplayer.video;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C14548jpj;
import com.lenovo.anyshare.C15158kpj;
import com.lenovo.anyshare.C1841Dqf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21869vpj;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC22480wpj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.SZItem;
import com.ushareit.siplayer.widget.SinglePlayerVideoView;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.videoplayer.uat.BVideoUATFragment;
import com.ushareit.videoplayer.video.adapter.LocalTheaterPlayListAdapter;
import com.ushareit.videoplayer.video.presenter.IVideoPlayerPresenter;
import com.ushareit.videoplayer.video.presenter.VideoPlayerTheaterPresenter;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class VideoPlayerThreaterFragment extends BVideoUATFragment implements InterfaceC22480wpj {

    /* renamed from: a  reason: collision with root package name */
    public FrameLayout f32433a;
    public String b;
    public IVideoPlayerPresenter c;
    public SZItem d;
    public List<SZItem> e;
    public LocalTheaterPlayListAdapter f;
    public boolean g;

    private void initData() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.b = arguments.getString("portal");
        String string = arguments.getString("data_key");
        if (!TextUtils.isEmpty(string)) {
            Object remove = ObjectStore.remove(string);
            if (remove instanceof AbstractC23099xqf) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) remove;
                this.g = abstractC23099xqf.getBooleanExtra("mute_play", false);
                abstractC23099xqf.putExtra("mute_play", false);
                this.d = C21869vpj.a(abstractC23099xqf, this.b, true);
            } else if (remove instanceof SZItem) {
                this.d = (SZItem) remove;
                this.g = this.d.getContentItem().getBooleanExtra("mute_play", false);
            }
        }
        String string2 = arguments.getString("container_key");
        if (!TextUtils.isEmpty(string2)) {
            Object remove2 = ObjectStore.remove(string2);
            if (remove2 instanceof C22488wqf) {
                C22488wqf c22488wqf = new C22488wqf(ContentType.VIDEO, new C1841Dqf());
                for (AbstractC23099xqf abstractC23099xqf2 : ((C22488wqf) remove2).i) {
                    c22488wqf.a(abstractC23099xqf2);
                }
                this.e = C21869vpj.a(c22488wqf, this.b, false);
            } else if (remove2 instanceof List) {
                this.e = (List) remove2;
            }
        }
        if (this.e == null) {
            this.e = new ArrayList();
            this.e.add(this.d);
        }
    }

    private void initView(View view) {
        SinglePlayerVideoView singlePlayerVideoView = new SinglePlayerVideoView(this.mContext);
        this.c = a(singlePlayerVideoView);
        ((VideoPlayerTheaterPresenter) this.c).g();
        FrameLayout frameLayout = this.f32433a;
        frameLayout.addView(singlePlayerVideoView, frameLayout.getLayoutParams());
        singlePlayerVideoView.setMute(this.g);
        if (getActivity() != null) {
            getActivity().getLifecycle().addObserver(this.c);
        }
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.ce_);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        recyclerView.setLayoutManager(linearLayoutManager);
        this.f = new LocalTheaterPlayListAdapter();
        this.f.b(this.e);
        C19705sOa.d("/Videos/Theater/List");
        recyclerView.setAdapter(this.f);
        this.f.c = new C14548jpj(this);
        this.c.a(this.d, this.e);
        this.c.a(this.d, "enter");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f32433a = (FrameLayout) view.findViewById(R.id.d6v);
        this.f32433a.setFitsSystemWindows(false);
        initData();
        initView(view);
    }

    @Override // com.lenovo.anyshare.InterfaceC22480wpj
    public void d(SZItem sZItem) {
        e(sZItem);
    }

    public void e(SZItem sZItem) {
        this.f.a(sZItem);
    }

    public void g(List<SZItem> list) {
        this.f.b(list);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.bdr;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "VideoPlay_VideoPlayerTheater_F";
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onBackPressed() {
        if (this.c.c()) {
            return true;
        }
        return super.onBackPressed();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C15158kpj.a(this, view, bundle);
    }

    public static VideoPlayerThreaterFragment a(Bundle bundle) {
        VideoPlayerThreaterFragment videoPlayerThreaterFragment = new VideoPlayerThreaterFragment();
        videoPlayerThreaterFragment.setArguments(bundle);
        return videoPlayerThreaterFragment;
    }

    private IVideoPlayerPresenter a(SinglePlayerVideoView singlePlayerVideoView) {
        boolean z = getArguments() != null && getArguments().getBoolean("from_transfer");
        C6040Sge.a("VideoPlayerFragment", "fromTransfer: " + z);
        return new VideoPlayerTheaterPresenter(singlePlayerVideoView, getContext(), this.b, z, this);
    }
}
