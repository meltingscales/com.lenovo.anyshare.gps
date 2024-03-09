package com.ushareit.filemanager.local.music;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1442Cgg;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16876ngg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C3339Ivg;
import com.lenovo.anyshare.C4047Lhh;
import com.lenovo.anyshare.C5821Rmg;
import com.lenovo.anyshare.C8315_eg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8855aag;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.Y_f;
import com.lenovo.anyshare.Z_f;
import com.lenovo.anyshare.__f;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.main.local.folder.BaseLocalView2;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.main.local.music.holder.PlayListFooterHolder;
import com.ushareit.filemanager.main.music.PlaylistActivity;
import com.ushareit.filemanager.utils.CatchBugLinearLayoutManager;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class MusicPlayListView2 extends BaseLocalView2 implements CommonMusicAdapter.a, PlayListFooterHolder.a, C8315_eg.a {
    public MusicPlayListView2(Context context) {
        this(context, null);
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void d() {
        super.d();
        this.r.setVisibility(8);
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.q;
        baseLocalRVAdapter.d = false;
        baseLocalRVAdapter.b(this.k, true);
        this.p.setVisibility(0);
        this.s.setVisibility(8);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void e() {
        super.e();
        C24144zbj.a().a(InterfaceC21377uzi.f27792a, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(InterfaceC21377uzi.c, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(InterfaceC21377uzi.d, (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void f() {
        super.f();
        C24144zbj.a().b(InterfaceC21377uzi.f27792a, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(InterfaceC21377uzi.c, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(InterfaceC21377uzi.d, (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public ContentType getContentType() {
        return ContentType.MUSIC;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public RecyclerView.LayoutManager getLayoutManager() {
        return new CatchBugLinearLayoutManager(this.f);
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "local_music_play_list";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        return C16047mOa.b("/Files").a("/Music").a("/PlayerList").a();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Music_PlayList_2_V";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> k() {
        CommonMusicAdapter commonMusicAdapter = new CommonMusicAdapter();
        commonMusicAdapter.m = CommonMusicAdapter.ViewType.FOLDER_PLAYLIST;
        commonMusicAdapter.i = true;
        commonMusicAdapter.j = this;
        commonMusicAdapter.k = this;
        return commonMusicAdapter;
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (!TextUtils.equals(str, InterfaceC21377uzi.f27792a) && !TextUtils.equals(str, InterfaceC21377uzi.d) && !TextUtils.equals(str, InterfaceC21377uzi.c)) {
            super.onListenerChange(str, obj);
        } else {
            g();
        }
    }

    public MusicPlayListView2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public MusicPlayListView2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        C5821Rmg.a(getPveCur(), c22488wqf.e, String.valueOf(i));
        b(c22488wqf);
    }

    public void b(C22488wqf c22488wqf) {
        PlaylistActivity.a((FragmentActivity) this.f, getOperateContentPortal(), DBi.p, c22488wqf.e, c22488wqf.c);
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public void b(boolean z) {
        C16876ngg c16876ngg = this.m;
        if (c16876ngg != null) {
            List<C22488wqf> list = c16876ngg.d;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (C22488wqf c22488wqf : list) {
                if (z) {
                    List<AbstractC23099xqf> c = C4047Lhh.b().c(c22488wqf.c, ContentType.MUSIC);
                    if (!c.isEmpty()) {
                        arrayList.addAll(c);
                    }
                }
                arrayList2.add(c22488wqf.c);
            }
            C4047Lhh.b().a(arrayList2, ContentType.MUSIC);
            if (!arrayList.isEmpty()) {
                C3339Ivg.a((List<AbstractC23099xqf>) arrayList, false);
            }
            C8356_ie.c(new C8855aag(this, z));
            C24144zbj.a().a("remove_play_list");
        }
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        this.j = C4047Lhh.b().e(ContentType.MUSIC);
        this.k = this.j.j;
    }

    @Override // com.ushareit.filemanager.main.local.music.CommonMusicAdapter.a
    public void a(View view, AbstractC0959Aqf abstractC0959Aqf, int i) {
        if (abstractC0959Aqf instanceof C22488wqf) {
            Y_f.b(this.f, view, abstractC0959Aqf, getOperateContentPortal(), i, this.m, new Z_f(this));
        }
    }

    @Override // com.ushareit.filemanager.main.local.music.holder.PlayListFooterHolder.a
    public void a() {
        C22610xAg.a(this.f, new __f(this));
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public C16876ngg a(BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter) {
        return new C1442Cgg(baseLocalRVAdapter);
    }
}
