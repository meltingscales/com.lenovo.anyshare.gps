package com.ushareit.filemanager.main.music;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.foundation.d.g;
import com.lenovo.anyshare.C10253cpg;
import com.lenovo.anyshare.C10349cxg;
import com.lenovo.anyshare.C10862dpg;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C20716tvg;
import com.lenovo.anyshare.C22341wec;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C3339Ivg;
import com.lenovo.anyshare.C3760Khh;
import com.lenovo.anyshare.C6130Sog;
import com.lenovo.anyshare.C6417Tog;
import com.lenovo.anyshare.C6990Vog;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9034apg;
import com.lenovo.anyshare.C9644bpg;
import com.lenovo.anyshare.InterfaceC0862Ahh;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.View$OnClickListenerC6703Uog;
import com.lenovo.anyshare.View$OnClickListenerC7277Wog;
import com.lenovo.anyshare.View$OnClickListenerC7564Xog;
import com.lenovo.anyshare.base.BFileUATFragment;
import com.lenovo.anyshare.content.browser2.base.BaseContentRecyclerAdapter;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.adapter.PlayListBrowserAdapter;
import com.ushareit.filemanager.main.music.holder.ShuffleViewHolder;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class PlaylistBrowserFragment extends BFileUATFragment {

    /* renamed from: a  reason: collision with root package name */
    public RecyclerView f31583a;
    public PlayListBrowserAdapter b;
    public PlaylistCoverView c;
    public View d;
    public Button e;
    public View f;
    public View g;
    public TextView h;
    public Button i;
    public Button j;
    public String k;
    public String l;
    public String m;
    public C22488wqf mContainer;
    public View n;
    public C20716tvg q;
    public List<Object> o = new ArrayList();
    public boolean p = true;
    public ShuffleViewHolder.a r = new C6417Tog(this);
    public View.OnClickListener s = new View$OnClickListenerC6703Uog(this);
    public RecyclerView.OnScrollListener t = new C6990Vog(this);
    public View.OnClickListener u = new View$OnClickListenerC7277Wog(this);
    public View.OnClickListener v = new View$OnClickListenerC7564Xog(this);
    public InterfaceC0862Ahh.c w = new C9644bpg(this);
    public InterfaceC7790Yja x = new C10253cpg(this);

    /* JADX INFO: Access modifiers changed from: private */
    public int Cb() {
        return (C3339Ivg.a() ? Utils.i(getContext()) : 0) + getContext().getResources().getDimensionPixelSize(R.dimen.btl);
    }

    private BaseContentRecyclerAdapter Db() {
        this.b = new PlayListBrowserAdapter(getContext());
        PlayListBrowserAdapter playListBrowserAdapter = this.b;
        playListBrowserAdapter.x = this.c;
        playListBrowserAdapter.i(g.j);
        PlayListBrowserAdapter playListBrowserAdapter2 = this.b;
        playListBrowserAdapter2.y = this.r;
        playListBrowserAdapter2.v = false;
        playListBrowserAdapter2.w = this.v;
        return playListBrowserAdapter2;
    }

    private void Eb() {
        this.c = new PlaylistCoverView(getContext());
        this.f31583a.addOnScrollListener(this.t);
        this.f31583a.setOverScrollMode(2);
    }

    private void Fb() {
        if (C3339Ivg.a()) {
            C3339Ivg.a(this.n, Utils.i(getContext()));
            return;
        }
        C3339Ivg.a(this.n, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gb() {
        if (!this.o.isEmpty() && (this.o.get(0) instanceof Integer)) {
            this.o.remove(0);
        }
        if (this.o.isEmpty()) {
            PlaylistCoverView playlistCoverView = this.c;
            if (playlistCoverView != null) {
                playlistCoverView.setPlayItem(null);
            }
            this.d.setVisibility(0);
        } else {
            this.d.setVisibility(8);
            if (this.b == null) {
                return;
            }
            this.o.add(0, Integer.valueOf(this.o.size()));
        }
        this.b.b((List) this.o, true);
    }

    private void initData() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            this.k = "UnKnown";
            return;
        }
        if (arguments.containsKey("portal_from")) {
            this.k = arguments.getString("portal_from");
        }
        if (C13263hke.b(this.k)) {
            this.k = "UnKnown";
        }
        this.l = arguments.getString("playlistId");
        this.m = arguments.getString("title");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.q = new C20716tvg();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        this.f31583a = (RecyclerView) view.findViewById(R.id.cab);
        this.f31583a.setLayoutManager(linearLayoutManager);
        this.d = view.findViewById(R.id.co0);
        this.e = (Button) this.d.findViewById(R.id.co1);
        C10862dpg.a(this.e, this.s);
        this.f = view.findViewById(R.id.axl);
        view.findViewById(R.id.b8q).setClickable(true);
        this.g = view.findViewById(R.id.bug);
        this.h = (TextView) view.findViewById(R.id.title_text_res_0x7f090ec1);
        this.h.setText(this.m);
        this.i = (Button) view.findViewById(R.id.return_view_res_0x7f090b96);
        this.j = (Button) view.findViewById(R.id.right_button_res_0x7f090bae);
        C10862dpg.a(this.i, this.u);
        this.j.setVisibility(4);
        this.n = view.findViewById(R.id.bkq);
        Fb();
        Eb();
        this.f31583a.setAdapter(Db());
        this.b.s = this.x;
        C3760Khh.b().b(ContentType.MUSIC, this.w);
        refresh();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.ae5;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Music_PlaylistBrowser_F";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        initData();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        PlayListBrowserAdapter playListBrowserAdapter = this.b;
        if (playListBrowserAdapter != null) {
            playListBrowserAdapter.S();
            this.b.T();
        }
        C3760Khh.b().a(ContentType.MUSIC, this.w);
        super.onDestroyView();
    }

    @Override // com.lenovo.anyshare.base.BFileUATFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (!this.p) {
            refresh();
        } else {
            this.p = false;
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C10862dpg.a(this, view, bundle);
    }

    public void refresh() {
        C8356_ie.c(new C6130Sog(this));
    }

    public static PlaylistBrowserFragment c(String str, String str2, String str3) {
        PlaylistBrowserFragment playlistBrowserFragment = new PlaylistBrowserFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal_from", str);
        bundle.putString("title", str2);
        bundle.putString("playlistId", str3);
        playlistBrowserFragment.setArguments(bundle);
        return playlistBrowserFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(float f) {
        float f2 = 1.0f - f;
        C22341wec.a(this.n, f2);
        C22341wec.a(this.g, f2);
        if (f2 < 0.5f) {
            this.h.setTextColor(getResources().getColor(R.color.af2));
            this.i.setBackgroundResource(R.drawable.be0);
            return;
        }
        this.h.setTextColor(getResources().getColor(R.color.af3));
        this.i.setBackgroundResource(R.drawable.be1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, Object obj, C7298Wqf c7298Wqf) {
        this.q.a(this.mContext, view, c7298Wqf, new C9034apg(this, c7298Wqf, obj), "playlist_music_list");
        C10349cxg.f("playlist_music_list", "more");
    }
}
