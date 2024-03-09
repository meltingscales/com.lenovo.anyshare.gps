package com.ushareit.filemanager.main.music.homemusic.online;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11520etg;
import com.lenovo.anyshare.C11554ewe;
import com.lenovo.anyshare.C12130ftg;
import com.lenovo.anyshare.C12740gtg;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C1585Ctg;
import com.lenovo.anyshare.C19028rHj;
import com.lenovo.anyshare.C19637sHj;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2057Eji;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC7608Xsg;
import com.lenovo.anyshare.InterfaceC7895Ysg;
import com.lenovo.anyshare.View$OnClickListenerC10910dtg;
import com.lenovo.anyshare.XIj;
import com.lenovo.anyshare.ZLi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.event.IEventData;
import com.ushareit.base.event.StringEventData;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.filemanager.main.music.homemusic.online.adapter.OnlineMusicTabAdapter;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ytb.bean.Playlist;
import com.ytb.bean.Track;
import com.ytb.bean.YTBMusicItem;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class MainOnlineMusicFragment extends BaseFragment implements InterfaceC11422ele, InterfaceC7608Xsg {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC7895Ysg f31610a;
    public RecyclerView b;
    public OnlineMusicTabAdapter c;
    public View d;
    public View e;
    public String i;
    public String j;
    public boolean f = false;
    public boolean g = false;
    public boolean h = true;
    public List<String> k = new ArrayList();
    public boolean l = false;

    private void Db() {
        if (Gb()) {
            Fb();
            C20927uOa c20927uOa = new C20927uOa(this.mContext);
            c20927uOa.f27475a = getPagePve();
            c20927uOa.c = this.i;
            C19705sOa.a(c20927uOa);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C19637sHj Eb() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "music_recommend_song", "");
        if (TextUtils.isEmpty(a2)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            String optString = jSONObject.optString("id");
            String optString2 = jSONObject.optString("type");
            String optString3 = jSONObject.optString("title");
            if (!TextUtils.isEmpty(optString) && !TextUtils.isEmpty(optString2) && !TextUtils.isEmpty(optString3)) {
                return new C19637sHj("card_rec_append", optString, optString2, optString3);
            }
        } catch (JSONException unused) {
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fb() {
        this.e.setVisibility(8);
        this.d.setVisibility(0);
        this.l = true;
        C8356_ie.c(new C11520etg(this));
    }

    private boolean Gb() {
        if (this.l) {
            return false;
        }
        InterfaceC7895Ysg interfaceC7895Ysg = this.f31610a;
        if (interfaceC7895Ysg != null) {
            return interfaceC7895Ysg.n(this.j);
        }
        return true;
    }

    private void Hb() {
        if (!getUserVisibleHint() || this.f) {
            return;
        }
        this.f = true;
        this.g = true;
        C1410Cdh.c.a(this);
    }

    private String getPagePve() {
        return "/VideoMusic/X/X";
    }

    private void initView(View view) {
        this.b = (RecyclerView) view.findViewById(R.id.d2t);
        this.b.setLayoutManager(new LinearLayoutManager(this.mContext));
        this.c = new OnlineMusicTabAdapter(getRequestManager());
        OnlineMusicTabAdapter onlineMusicTabAdapter = this.c;
        onlineMusicTabAdapter.d = this;
        this.b.setAdapter(onlineMusicTabAdapter);
        this.d = view.findViewById(R.id.cye);
        this.e = view.findViewById(R.id.bjf);
        C12740gtg.a(view.findViewById(R.id.ayz), new View$OnClickListenerC10910dtg(this));
    }

    private boolean isCurrentTab() {
        return C2057Eji.a().equals("m_music");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        Db();
        Hb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showErrorView() {
        this.e.setVisibility(0);
    }

    public boolean Cb() {
        InterfaceC7895Ysg interfaceC7895Ysg = this.f31610a;
        return (interfaceC7895Ysg == null || !interfaceC7895Ysg.db()) && getUserVisibleHint() && isVisible() && isCurrentTab();
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.ado;
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
        return "MainHomeMusicTabFragmentNew_Online";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.FRAG;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean isEventTarget(int i, IEventData iEventData) {
        if (i == 10) {
            return true;
        }
        return super.isEventTarget(i, iEventData);
    }

    @Override // com.lenovo.anyshare.InterfaceC7608Xsg
    public void m(boolean z) {
        if (this.g == z) {
            return;
        }
        if (z) {
            C1410Cdh.c.a(this);
        } else {
            C1410Cdh.c.b(this);
        }
        this.g = z;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        if (getParentFragment() instanceof InterfaceC7895Ysg) {
            this.f31610a = (InterfaceC7895Ysg) getParentFragment();
        }
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.i = arguments.getString("portal_from");
            this.j = arguments.getString(ZLi.z);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean onEvent(int i, IEventData iEventData) {
        if (i != 10) {
            return super.onEvent(i, iEventData);
        }
        onMainTabPageChanged(((StringEventData) iEventData).getData());
        return false;
    }

    public void onMainTabPageChanged(String str) {
        if (this.f && getUserVisibleHint()) {
            if (isCurrentTab()) {
                this.g = true;
                C1410Cdh.c.a(this);
            } else if (this.g) {
                this.g = false;
                C1410Cdh.c.b(this);
            }
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (Cb()) {
            this.h = false;
            C1410Cdh.c.b(this);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (!Cb() || this.h) {
            return;
        }
        this.h = true;
        C1410Cdh.c.a(this);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        if (this.f) {
            if (z) {
                this.g = true;
                C1410Cdh.c.a(this);
            } else {
                this.g = false;
                C1410Cdh.c.b(this);
            }
        }
        super.onUserVisibleHintChanged(z);
        if (z && this.mViewCreated) {
            Db();
        }
        Hb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C12740gtg.a(this, view, bundle);
    }

    @Override // com.lenovo.anyshare.InterfaceC7608Xsg
    public void q(String str) {
        this.i = str;
    }

    private void b(Track track) {
        Playlist playlist = new Playlist();
        ArrayList arrayList = new ArrayList();
        arrayList.add(track);
        playlist.setSourceTracks(arrayList);
        XIj.j().a(playlist, 0, this.i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C19637sHj c19637sHj) {
        C8356_ie.c(new C12130ftg(this, c19637sHj));
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
        T t = baseRecyclerViewHolder.mItemData;
        if ((t instanceof C19028rHj) && (obj instanceof YTBMusicItem)) {
            C19028rHj c19028rHj = (C19028rHj) t;
            String pagePve = getPagePve();
            YTBMusicItem yTBMusicItem = (YTBMusicItem) obj;
            String str = c19028rHj.getListIndex() + "_" + yTBMusicItem.getListIndex();
            String a2 = this.c.a((SZCard) baseRecyclerViewHolder.mItemData);
            int i3 = 1;
            if (i2 == 1) {
                if (yTBMusicItem instanceof Track) {
                    if (c19028rHj instanceof C19637sHj) {
                        Playlist playlist = ((C19637sHj) c19028rHj).f;
                        XIj.j().a(playlist, i, this.i);
                        C1585Ctg.a(this.i, pagePve, a2, playlist, yTBMusicItem, str);
                        return;
                    }
                    b((Track) yTBMusicItem);
                    C1585Ctg.a(this.i, pagePve, a2, yTBMusicItem, str);
                    return;
                }
                if (!C6661Uki.f(getContext())) {
                    C11554ewe.a((int) R.string.ach, 1);
                    i3 = 1000;
                } else {
                    InterfaceC7895Ysg interfaceC7895Ysg = this.f31610a;
                    if (interfaceC7895Ysg != null) {
                        interfaceC7895Ysg.a(yTBMusicItem);
                    }
                }
                C1585Ctg.a(this.i, pagePve, a2, yTBMusicItem, str, i3);
            } else if (i2 != 300 || this.k.contains(yTBMusicItem.getId())) {
            } else {
                this.k.add(yTBMusicItem.getId());
                if (c19028rHj instanceof C19637sHj) {
                    C1585Ctg.b(this.i, pagePve, a2, ((C19637sHj) c19028rHj).f, yTBMusicItem, str);
                } else {
                    C1585Ctg.b(this.i, pagePve, a2, yTBMusicItem, str);
                }
            }
        }
    }
}
