package com.ushareit.videoplayer.video;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C12417gSi;
import com.lenovo.anyshare.C12695gpj;
import com.lenovo.anyshare.C1841Dqf;
import com.lenovo.anyshare.C21869vpj;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C4699Noj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.SZItem;
import com.ushareit.siplayer.widget.SinglePlayerVideoView;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.videoplayer.uat.BVideoUATFragment;
import com.ushareit.videoplayer.video.presenter.IVideoPlayerPresenter;
import com.ushareit.videoplayer.video.presenter.VideoPlayerPresenter;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class VideoPlayerFragment extends BVideoUATFragment {

    /* renamed from: a  reason: collision with root package name */
    public FrameLayout f32432a;
    public String b;
    public IVideoPlayerPresenter c;
    public SZItem d;
    public List<SZItem> e;
    public boolean f;
    public boolean g = false;

    public static VideoPlayerFragment a(Bundle bundle) {
        VideoPlayerFragment videoPlayerFragment = new VideoPlayerFragment();
        videoPlayerFragment.setArguments(bundle);
        return videoPlayerFragment;
    }

    private void initData() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            C24144zbj.a().a(C12417gSi.c);
            return;
        }
        this.b = arguments.getString("portal");
        String string = arguments.getString("data_key");
        if (!TextUtils.isEmpty(string)) {
            Object remove = ObjectStore.remove(string);
            if (remove instanceof AbstractC23099xqf) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) remove;
                this.f = abstractC23099xqf.getBooleanExtra("mute_play", false);
                abstractC23099xqf.putExtra("mute_play", false);
                this.d = C21869vpj.a(abstractC23099xqf, this.b, true);
            } else if (remove instanceof SZItem) {
                this.d = (SZItem) remove;
                this.f = this.d.getContentItem().getBooleanExtra("mute_play", false);
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
        SinglePlayerVideoView e = C4699Noj.b().e();
        if (e == null) {
            e = new SinglePlayerVideoView(this.mContext);
        } else {
            this.g = true;
        }
        this.c = a(e);
        ((VideoPlayerPresenter) this.c).g();
        this.f32432a.addView(e, new FrameLayout.LayoutParams(-1, -1));
        e.setMute(this.f);
        if (getActivity() != null) {
            getActivity().getLifecycle().addObserver(this.c);
        }
        this.c.a(this.d, this.e);
        if (this.g) {
            this.c.a(this.d);
        } else {
            this.c.a(this.d, "enter");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f32432a = (FrameLayout) view.findViewById(R.id.d6v);
        this.f32432a.setFitsSystemWindows(false);
        initData();
        initView(view);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.bdo;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "VideoPlay_Player_F";
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onBackPressed() {
        if (this.c.c()) {
            return true;
        }
        if (this.g) {
            C9583bkf.b(this.mContext, "video_player", "");
        }
        return super.onBackPressed();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        if (this.c != null) {
            if (getActivity() != null) {
                getActivity().getLifecycle().removeObserver(this.c);
            }
            this.c = null;
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C12695gpj.a(this, view, bundle);
    }

    private IVideoPlayerPresenter a(SinglePlayerVideoView singlePlayerVideoView) {
        boolean z = getArguments() != null && getArguments().getBoolean("from_transfer");
        String string = getArguments() != null ? getArguments().getString("classPre") : "";
        C6040Sge.a("VideoPlayerFragment", "fromTransfer: " + z + ":: classPre: " + string);
        return new VideoPlayerPresenter(singlePlayerVideoView, getContext(), this.b, z, string);
    }
}
