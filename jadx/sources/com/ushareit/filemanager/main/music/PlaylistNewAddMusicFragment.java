package com.ushareit.filemanager.main.music;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C0949Apg;
import com.lenovo.anyshare.C1239Bpg;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C1541Cpg;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21866vpg;
import com.lenovo.anyshare.C21877vqf;
import com.lenovo.anyshare.C2220Eyg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C23699ypg;
import com.lenovo.anyshare.C24309zpg;
import com.lenovo.anyshare.C2707Gqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9638bpa;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.View$OnClickListenerC22477wpg;
import com.lenovo.anyshare.View$OnClickListenerC23088xpg;
import com.lenovo.anyshare.base.BFileUATFragment;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.main.music.adapter.BaseMusicContentAdapter;
import com.ushareit.filemanager.main.music.adapter.NewAddPlayListAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes7.dex */
public class PlaylistNewAddMusicFragment extends BFileUATFragment {

    /* renamed from: a  reason: collision with root package name */
    public BrowserView f31586a;
    public BaseMusicContentAdapter b;
    public TextView c;
    public Button d;
    public Button e;
    public TextView f;
    public String g;
    public String h;
    public String i;
    public List<AbstractC23099xqf> j = new ArrayList();
    public View.OnClickListener k = new View$OnClickListenerC22477wpg(this);
    public View.OnClickListener l = new View$OnClickListenerC23088xpg(this);
    public InterfaceC7790Yja m = new C1239Bpg(this);
    public boolean n;

    /* JADX INFO: Access modifiers changed from: private */
    public void Cb() {
        BrowserView browserView = this.f31586a;
        if (browserView == null) {
            return;
        }
        List<AbstractC0959Aqf> selectedItemList = browserView.getSelectedItemList();
        if (selectedItemList != null && selectedItemList.size() > 0) {
            ListIterator<AbstractC23099xqf> listIterator = this.j.listIterator();
            while (listIterator.hasNext()) {
                if (selectedItemList.contains(listIterator.next())) {
                    listIterator.remove();
                }
            }
        }
        C8356_ie.c(new C0949Apg(this));
        C19705sOa.c("MainMusic/PLayList/AddAll");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public BaseMusicContentAdapter Db() {
        this.b = new NewAddPlayListAdapter(getContext());
        BaseMusicContentAdapter baseMusicContentAdapter = this.b;
        baseMusicContentAdapter.v = true;
        return baseMusicContentAdapter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AbstractC23099xqf> Eb() {
        ArrayList arrayList = new ArrayList();
        try {
            C22488wqf b = C9638bpa.b(C17606oqf.c().d().b(ContentType.MUSIC, "items"));
            Collections.sort(b.i, C21877vqf.a());
            arrayList.addAll(b.i);
        } catch (Exception unused) {
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fb() {
        this.n = this.f31586a.getSelectedItemCount() == this.f31586a.getAllSelectable().size();
    }

    private void initData() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            this.g = "UnKnown";
            return;
        }
        if (arguments.containsKey("portal_from")) {
            this.g = arguments.getString("portal_from");
        }
        if (C13263hke.b(this.g)) {
            this.g = "UnKnown";
        }
        this.h = arguments.getString("playlistId");
        this.i = arguments.getString("title");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f31586a = (BrowserView) view.findViewById(R.id.axn);
        this.c = (TextView) view.findViewById(R.id.title_text_res_0x7f090ec1);
        this.c.setTextColor(-15132391);
        this.c.setText(this.i);
        this.d = (Button) view.findViewById(R.id.return_view_res_0x7f090b96);
        this.d.setBackgroundResource(R.drawable.bdv);
        this.e = (Button) view.findViewById(R.id.right_button_res_0x7f090bae);
        C1541Cpg.a(this.d, this.k);
        this.f = (TextView) view.findViewById(R.id.apl);
        C1541Cpg.a(this.f, this.l);
        this.f.setText(getString(R.string.btd));
        this.f31586a.setIsEditable(true);
        this.f31586a.setCallerHandleItemOpen(true);
        this.f31586a.setOperateListener(this.m);
        this.e.setVisibility(8);
        n(false);
        C2220Eyg.a(getContext(), "main_music", "/Playlist/AddSongs/X");
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.ae3;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Music_PlaylistNewAddMusic_F";
    }

    public void n(boolean z) {
        C8356_ie.c(new C21866vpg(this, z));
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        initData();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.f31586a.b();
        BaseMusicContentAdapter baseMusicContentAdapter = this.b;
        if (baseMusicContentAdapter != null) {
            baseMusicContentAdapter.T();
            this.b.S();
        }
        super.onDestroyView();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C1541Cpg.a(this, view, bundle);
    }

    public static PlaylistNewAddMusicFragment c(String str, String str2, String str3) {
        PlaylistNewAddMusicFragment playlistNewAddMusicFragment = new PlaylistNewAddMusicFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal_from", str);
        bundle.putString("title", str2);
        bundle.putString("playlistId", str3);
        playlistNewAddMusicFragment.setArguments(bundle);
        return playlistNewAddMusicFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AbstractC11150eOf> g(List<AbstractC23099xqf> list) {
        if (list == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = new ArrayList(list).iterator();
        while (it.hasNext()) {
            arrayList.add(new C2707Gqf((AbstractC23099xqf) it.next()));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z, AbstractC23099xqf abstractC23099xqf) {
        if (z) {
            C8356_ie.c(new C23699ypg(this, abstractC23099xqf));
        } else {
            C8356_ie.c(new C24309zpg(this, abstractC23099xqf));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("item", abstractC23099xqf.getFileName());
        linkedHashMap.put("action", z ? b.ay : "cancelAdd");
        C19705sOa.e("MainMusic/PLayList/Add", "", linkedHashMap);
    }
}
