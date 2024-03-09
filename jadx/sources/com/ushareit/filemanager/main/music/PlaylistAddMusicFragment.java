package com.ushareit.filemanager.main.music;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C21877vqf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2707Gqf;
import com.lenovo.anyshare.C4123Log;
import com.lenovo.anyshare.C5269Pog;
import com.lenovo.anyshare.C5556Qog;
import com.lenovo.anyshare.C5843Rog;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9638bpa;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.View$OnClickListenerC4410Mog;
import com.lenovo.anyshare.View$OnClickListenerC4696Nog;
import com.lenovo.anyshare.View$OnClickListenerC4983Oog;
import com.lenovo.anyshare.base.BFileUATFragment;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.main.music.adapter.BaseMusicContentAdapter;
import com.ushareit.filemanager.main.music.adapter.FavoriteListAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class PlaylistAddMusicFragment extends BFileUATFragment {

    /* renamed from: a  reason: collision with root package name */
    public BrowserView f31582a;
    public BaseMusicContentAdapter b;
    public TextView c;
    public Button d;
    public Button e;
    public TextView f;
    public String g;
    public String h;
    public String i;
    public View.OnClickListener j = new View$OnClickListenerC4410Mog(this);
    public View.OnClickListener k = new View$OnClickListenerC4696Nog(this);
    public View.OnClickListener l = new View$OnClickListenerC4983Oog(this);
    public InterfaceC7790Yja m = new C5556Qog(this);
    public boolean n;

    /* JADX INFO: Access modifiers changed from: private */
    public void Cb() {
        List<AbstractC0959Aqf> selectedItemList;
        BrowserView browserView = this.f31582a;
        if (browserView == null || (selectedItemList = browserView.getSelectedItemList()) == null || selectedItemList.isEmpty()) {
            return;
        }
        C8356_ie.c(new C5269Pog(this, selectedItemList));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public BaseMusicContentAdapter Db() {
        this.b = new FavoriteListAdapter(getContext());
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

    private void Fb() {
        this.e.setSelected(this.n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gb() {
        int selectedItemCount = this.f31582a.getSelectedItemCount();
        this.n = selectedItemCount == this.f31582a.getAllSelectable().size();
        if (selectedItemCount == 0) {
            this.c.setText(getString(R.string.bgw));
        } else {
            this.c.setText(getString(R.string.bgy, String.valueOf(selectedItemCount)));
        }
        o(selectedItemCount > 0);
        Fb();
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

    private void o(boolean z) {
        this.f.setEnabled(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f31582a = (BrowserView) view.findViewById(R.id.axn);
        this.c = (TextView) view.findViewById(R.id.title_text_res_0x7f090ec1);
        this.c.setTextColor(getContext().getResources().getColor(R.color.w4));
        this.c.setText(this.i);
        this.d = (Button) view.findViewById(R.id.return_view_res_0x7f090b96);
        this.d.setBackgroundResource(C1075Baj.d().a() ? R.drawable.bdu : R.drawable.bdv);
        this.e = (Button) view.findViewById(R.id.right_button_res_0x7f090bae);
        C5843Rog.a(this.d, this.j);
        this.f = (TextView) view.findViewById(R.id.apl);
        C5843Rog.a(this.f, this.l);
        this.f.setEnabled(false);
        this.f31582a.setIsEditable(true);
        this.f31582a.setCallerHandleItemOpen(true);
        this.f31582a.setOperateListener(this.m);
        this.e.setVisibility(0);
        this.e.setBackgroundResource(C1075Baj.d().a() ? R.drawable.bct : R.drawable.bco);
        C5843Rog.a(this.e, this.k);
        this.c.setText(getString(R.string.bgw));
        n(false);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.ae3;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Music_PlaylistAddMusic_F";
    }

    public void n(boolean z) {
        C8356_ie.c(new C4123Log(this, z));
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        initData();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.f31582a.b();
        BaseMusicContentAdapter baseMusicContentAdapter = this.b;
        if (baseMusicContentAdapter != null) {
            baseMusicContentAdapter.T();
            this.b.S();
        }
        super.onDestroyView();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C5843Rog.a(this, view, bundle);
    }

    public static PlaylistAddMusicFragment c(String str, String str2, String str3) {
        PlaylistAddMusicFragment playlistAddMusicFragment = new PlaylistAddMusicFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal_from", str);
        bundle.putString("title", str2);
        bundle.putString("playlistId", str3);
        playlistAddMusicFragment.setArguments(bundle);
        return playlistAddMusicFragment;
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
}
