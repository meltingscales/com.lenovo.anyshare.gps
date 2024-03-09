package com.ushareit.filemanager.local.music;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C3760Khh;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.G_f;
import com.lenovo.anyshare.I_f;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.main.local.folder.BaseLocalView2;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.utils.CatchBugLinearLayoutManager;
import com.ushareit.media.MediaOptions;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class MusicFavoriteView2 extends BaseLocalView2 {
    public CommonMusicAdapter A;

    public MusicFavoriteView2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void f() {
        super.f();
        C24144zbj.a().b(InterfaceC21377uzi.e, (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public ContentType getContentType() {
        return ContentType.MUSIC;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public RecyclerView.LayoutManager getLayoutManager() {
        return new CatchBugLinearLayoutManager(this.f);
    }

    public String getLocalStats() {
        return "Music/FAVORITES";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "local_music_favorite";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        return C16047mOa.b("/Files").a("/Music").a("/Favorite").a();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Music_Favorite_2V";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public void h() {
        super.h();
        this.A.F();
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean l() {
        return false;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        CommonMusicAdapter commonMusicAdapter = this.A;
        if (commonMusicAdapter != null) {
            commonMusicAdapter.G();
        }
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (TextUtils.equals(str, InterfaceC21377uzi.e)) {
            b();
        } else {
            super.onListenerChange(str, obj);
        }
    }

    public MusicFavoriteView2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        this.v = C3760Khh.b().a(ContentType.MUSIC, MediaOptions.QueryField.Favorite);
        this.j = this.i.a(ContentType.MUSIC, "favorite");
        this.j.a((List<C22488wqf>) null, this.v);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void e() {
        super.e();
        C24144zbj.a().a(InterfaceC21377uzi.e, (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public CommonMusicAdapter k() {
        this.A = new CommonMusicAdapter();
        this.A.a(new G_f(this));
        this.A.j = new I_f(this);
        return this.A;
    }

    public MusicFavoriteView2(Context context) {
        super(context);
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        super.a(i, i2, c22488wqf, abstractC23099xqf);
        C7845Yoa.a(this.f, this.j, abstractC23099xqf, getOperateContentPortal());
    }
}
