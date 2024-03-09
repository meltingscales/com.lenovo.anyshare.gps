package com.ushareit.filemanager.main.music;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC2697Gpg;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C13936ipg;
import com.lenovo.anyshare.C14545jpg;
import com.lenovo.anyshare.C15155kpg;
import com.lenovo.anyshare.C15765lpg;
import com.lenovo.anyshare.C16374mpg;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C18814qpg;
import com.lenovo.anyshare.C19422rpg;
import com.lenovo.anyshare.C20033spg;
import com.lenovo.anyshare.C20644tpg;
import com.lenovo.anyshare.C21255upg;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2985Hpg;
import com.lenovo.anyshare.C3760Khh;
import com.lenovo.anyshare.C4620Nhh;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.InterfaceC0862Ahh;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.View$OnClickListenerC16984npg;
import com.lenovo.anyshare.View$OnClickListenerC17595opg;
import com.lenovo.anyshare.View$OnClickListenerC18204ppg;
import com.lenovo.anyshare.base.BFileUATFragment;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.view.sort.DragSortListView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class PlaylistEditFragment extends BFileUATFragment {

    /* renamed from: a  reason: collision with root package name */
    public DragSortBrowserView f31585a;
    public AbstractC2697Gpg b;
    public TextView c;
    public Button d;
    public Button e;
    public View f;
    public String g;
    public String h;
    public List<AbstractC0959Aqf> i;
    public String k;
    public boolean r;
    public ViewType j = ViewType.PLAYLIST_EDIT;
    public boolean l = true;
    public View.OnClickListener m = new View$OnClickListenerC16984npg(this);
    public View.OnClickListener n = new View$OnClickListenerC17595opg(this);
    public View.OnClickListener o = new View$OnClickListenerC18204ppg(this);
    public InterfaceC7790Yja p = new C20033spg(this);
    public DragSortListView.h q = new C20644tpg(this);
    public InterfaceC0862Ahh.c s = new C15155kpg(this);

    /* loaded from: classes7.dex */
    public enum ViewType {
        PLAYLIST_EDIT,
        PLAYLIST_MUSIC_EDIT
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cb() {
        C24348zsj.c().b(getString(R.string.cc4)).e(true).e(getString(R.string.cc3)).a(new C18814qpg(this)).a(this.mContext, "deleteItem");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AbstractC2697Gpg Db() {
        this.b = new C2985Hpg(getContext(), new ArrayList(), null);
        this.b.c = C17606oqf.c().d();
        AbstractC2697Gpg abstractC2697Gpg = this.b;
        abstractC2697Gpg.i = true;
        abstractC2697Gpg.k = false;
        abstractC2697Gpg.j = 1;
        return abstractC2697Gpg;
    }

    private void Eb() {
        this.e.setSelected(this.r);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fb() {
        int selectedItemCount = this.f31585a.getSelectedItemCount();
        this.r = selectedItemCount != 0 && selectedItemCount == this.f31585a.getAllSelectable().size();
        if (selectedItemCount == 0) {
            this.c.setText(getString(R.string.bgw));
        } else {
            this.c.setText(getString(R.string.bgy, String.valueOf(selectedItemCount)));
        }
        r(selectedItemCount > 0);
        Eb();
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
        this.k = arguments.getString("playlistId");
        this.h = arguments.getString("title");
        this.j = TextUtils.equals(DBi.q, arguments.getString("view_type")) ? ViewType.PLAYLIST_EDIT : ViewType.PLAYLIST_MUSIC_EDIT;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        n(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(boolean z) {
        List<AbstractC0959Aqf> selectedItemList = this.f31585a.getSelectedItemList();
        if (selectedItemList == null || selectedItemList.isEmpty()) {
            return;
        }
        C8356_ie.c(new C19422rpg(this, selectedItemList, z));
    }

    private void r(boolean z) {
        this.f.setEnabled(z);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.ae7;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Music_PlaylistEdit_F";
    }

    public void n(boolean z) {
        ViewType viewType = this.j;
        if (viewType == ViewType.PLAYLIST_EDIT) {
            p(z);
        } else if (viewType == ViewType.PLAYLIST_MUSIC_EDIT) {
            o(z);
        }
    }

    public void o(boolean z) {
        C8356_ie.c(new C16374mpg(this, z));
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        initData();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        AbstractC2697Gpg abstractC2697Gpg = this.b;
        if (abstractC2697Gpg != null) {
            ((C2985Hpg) abstractC2697Gpg).b(true);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        this.f31585a = (DragSortBrowserView) onCreateView.findViewById(R.id.axn);
        this.c = (TextView) onCreateView.findViewById(R.id.title_text_res_0x7f090ec1);
        this.c.setText(this.h);
        this.c.setTextColor(getContext().getResources().getColor(R.color.w4));
        this.d = (Button) onCreateView.findViewById(R.id.return_view_res_0x7f090b96);
        this.e = (Button) onCreateView.findViewById(R.id.right_button_res_0x7f090bae);
        this.d.setBackgroundResource(C1075Baj.d().a() ? R.drawable.bdu : R.drawable.bdv);
        C21255upg.a(this.d, this.m);
        this.f = onCreateView.findViewById(R.id.b0e);
        C21255upg.a(this.f, this.o);
        this.f.setEnabled(false);
        this.f31585a.setIsEditable(true);
        this.f31585a.setCallerHandleItemOpen(true);
        this.f31585a.setDropListener(this.q);
        this.f31585a.setOperateListener(this.p);
        this.e.setVisibility(0);
        this.e.setBackgroundResource(C1075Baj.d().a() ? R.drawable.bct : R.drawable.bco);
        C21255upg.a(this.e, this.n);
        this.c.setText(getString(R.string.bgw));
        C3760Khh.b().b(ContentType.MUSIC, this.s);
        return onCreateView;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.f31585a.o();
        AbstractC2697Gpg abstractC2697Gpg = this.b;
        if (abstractC2697Gpg != null) {
            abstractC2697Gpg.h();
            this.b.g();
        }
        C3760Khh.b().a(ContentType.MUSIC, this.s);
        super.onDestroyView();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C21255upg.a(this, view, bundle);
    }

    public void p(boolean z) {
        C8356_ie.c(new C15765lpg(this, z));
    }

    public static PlaylistEditFragment c(String str, String str2, String str3) {
        PlaylistEditFragment playlistEditFragment = new PlaylistEditFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal_from", str);
        bundle.putString("title", str2);
        bundle.putString("playlistId", str3);
        bundle.putString("view_type", "music_edit");
        playlistEditFragment.setArguments(bundle);
        return playlistEditFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AbstractC0959Aqf> g(List<AbstractC23099xqf> list) {
        if (list == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(list);
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i, int i2) {
        AbstractC2697Gpg abstractC2697Gpg = this.b;
        if (abstractC2697Gpg == null) {
            return;
        }
        int count = abstractC2697Gpg.getCount() - i;
        int count2 = this.b.getCount() - i2;
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) this.b.getItem(i);
        if (abstractC23099xqf == null) {
            return;
        }
        String str = abstractC23099xqf.c;
        ((C2985Hpg) this.b).b(i, i2);
        C8356_ie.c((C8356_ie.a) new C14545jpg(this, "adjustMusicList", str, count, count2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2) {
        AbstractC2697Gpg abstractC2697Gpg = this.b;
        if (abstractC2697Gpg == null) {
            return;
        }
        int count = abstractC2697Gpg.getCount() - i;
        int count2 = this.b.getCount() - i2;
        C4620Nhh c4620Nhh = (C4620Nhh) this.b.getItem(i);
        if (c4620Nhh == null) {
            return;
        }
        String str = c4620Nhh.c;
        ((C2985Hpg) this.b).b(i, i2);
        C8356_ie.c((C8356_ie.a) new C13936ipg(this, "adjustPl", str, count, count2));
    }

    public static PlaylistEditFragment c(String str, String str2) {
        PlaylistEditFragment playlistEditFragment = new PlaylistEditFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal_from", str);
        bundle.putString("title", str2);
        bundle.putString("view_type", DBi.q);
        playlistEditFragment.setArguments(bundle);
        return playlistEditFragment;
    }
}
