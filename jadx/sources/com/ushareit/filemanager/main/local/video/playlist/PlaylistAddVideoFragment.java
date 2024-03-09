package com.ushareit.filemanager.main.local.video.playlist;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C10767dhg;
import com.lenovo.anyshare.C11376ehg;
import com.lenovo.anyshare.C11986fhg;
import com.lenovo.anyshare.C12596ghg;
import com.lenovo.anyshare.C13229hhg;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2220Eyg;
import com.lenovo.anyshare.C2707Gqf;
import com.lenovo.anyshare.C8336_gg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9638bpa;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.View$OnClickListenerC10157chg;
import com.lenovo.anyshare.View$OnClickListenerC8938ahg;
import com.lenovo.anyshare.View$OnClickListenerC9548bhg;
import com.lenovo.anyshare.base.BFileUATFragment;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes7.dex */
public class PlaylistAddVideoFragment extends BFileUATFragment {

    /* renamed from: a  reason: collision with root package name */
    public BrowserView f31559a;
    public VideoPlayListAddItemAdapter b;
    public TextView c;
    public Button d;
    public Button e;
    public TextView f;
    public String g;
    public String h;
    public String i;
    public List<AbstractC23099xqf> j = new ArrayList();
    public View.OnClickListener k = new View$OnClickListenerC8938ahg(this);
    public View.OnClickListener l = new View$OnClickListenerC9548bhg(this);
    public View.OnClickListener m = new View$OnClickListenerC10157chg(this);
    public InterfaceC7790Yja n = new C12596ghg(this);
    public boolean o;

    /* JADX INFO: Access modifiers changed from: private */
    public void Cb() {
        BrowserView browserView = this.f31559a;
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
        C8356_ie.c(new C11986fhg(this));
        C19705sOa.c("Video/PLayList/AddAll");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public VideoPlayListAddItemAdapter Db() {
        this.b = new VideoPlayListAddItemAdapter(getContext(), ContentType.VIDEO);
        VideoPlayListAddItemAdapter videoPlayListAddItemAdapter = this.b;
        videoPlayListAddItemAdapter.v = true;
        return videoPlayListAddItemAdapter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AbstractC23099xqf> Eb() {
        ArrayList arrayList = new ArrayList();
        try {
            arrayList.addAll(C9638bpa.b(C17606oqf.c().d().b(ContentType.VIDEO, "items")).i);
        } catch (Exception unused) {
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fb() {
        this.o = this.f31559a.getSelectedItemCount() == this.f31559a.getAllSelectable().size();
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
        this.f31559a = (BrowserView) view.findViewById(R.id.axn);
        this.c = (TextView) view.findViewById(R.id.title_text_res_0x7f090ec1);
        this.c.setTextColor(getContext().getResources().getColor(R.color.w4));
        this.c.setText(this.i);
        this.d = (Button) view.findViewById(R.id.return_view_res_0x7f090b96);
        this.d.setBackgroundResource(C1075Baj.d().a() ? R.drawable.bdu : R.drawable.bdv);
        this.e = (Button) view.findViewById(R.id.right_button_res_0x7f090bae);
        C13229hhg.a(this.d, this.k);
        this.f = (TextView) view.findViewById(R.id.apl);
        C13229hhg.a(this.f, this.m);
        this.f.setText(getString(R.string.btd));
        this.f31559a.setIsEditable(true);
        this.f31559a.setCallerHandleItemOpen(true);
        this.f31559a.setOperateListener(this.n);
        this.e.setVisibility(8);
        this.e.setBackgroundResource(C1075Baj.d().a() ? R.drawable.bct : R.drawable.bco);
        C13229hhg.a(this.e, this.l);
        n(false);
        C2220Eyg.a(getContext(), "video_playlist_add", "/Playlist/AddVideos/X");
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.ae3;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_PlaylistAddVideo_F";
    }

    public void n(boolean z) {
        C8356_ie.c(new C8336_gg(this, z));
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        initData();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.f31559a.b();
        super.onDestroyView();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C13229hhg.a(this, view, bundle);
    }

    public static PlaylistAddVideoFragment c(String str, String str2, String str3) {
        PlaylistAddVideoFragment playlistAddVideoFragment = new PlaylistAddVideoFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal_from", str);
        bundle.putString("title", str2);
        bundle.putString("playlistId", str3);
        playlistAddVideoFragment.setArguments(bundle);
        return playlistAddVideoFragment;
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
            C8356_ie.c(new C10767dhg(this, abstractC23099xqf));
        } else {
            C8356_ie.c(new C11376ehg(this, abstractC23099xqf));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("item", abstractC23099xqf.getFileName());
        linkedHashMap.put("action", z ? b.ay : "cancelAdd");
        C19705sOa.e("Video/PLayList/Add", "", linkedHashMap);
    }
}
