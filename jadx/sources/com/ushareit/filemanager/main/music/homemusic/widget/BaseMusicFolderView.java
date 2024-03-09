package com.ushareit.filemanager.main.music.homemusic.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C16876ngg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C7332Wtg;
import com.lenovo.anyshare.C7619Xtg;
import com.lenovo.anyshare.C8193Ztg;
import com.lenovo.anyshare.InterfaceC8017Zdg;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.main.local.folder.BaseLocalView2;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.utils.CatchBugLinearLayoutManager;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BaseMusicFolderView extends BaseLocalView2 {
    public boolean A;
    public CommonMusicAdapter B;
    public C22488wqf C;
    public LinearLayoutManager D;
    public b E;

    /* loaded from: classes7.dex */
    public interface a {
        List<AbstractC23099xqf> a(C22488wqf c22488wqf);
    }

    /* loaded from: classes7.dex */
    public interface b {
        void a(int i, int i2, boolean z);
    }

    public BaseMusicFolderView(Context context) {
        super(context);
        this.A = true;
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public abstract void a(boolean z) throws LoadContentException;

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public ContentType getContentType() {
        return ContentType.MUSIC;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public RecyclerView.LayoutManager getLayoutManager() {
        this.D = new CatchBugLinearLayoutManager(this.f);
        return this.D;
    }

    public String getLocalStats() {
        return "MainMusic";
    }

    public abstract CommonMusicAdapter getMusicAdapter();

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public boolean getSortName() {
        return this.A;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        CommonMusicAdapter commonMusicAdapter = this.B;
        if (commonMusicAdapter != null) {
            commonMusicAdapter.G();
        }
    }

    public void setInContentContainer(C22488wqf c22488wqf) {
        this.C = c22488wqf;
    }

    public void setScrollListener(b bVar) {
        this.E = bVar;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void c() {
        super.c();
        this.D = new CatchBugLinearLayoutManager(this.f);
        this.p.setLayoutManager(this.D);
        this.p.addOnScrollListener(new C7332Wtg(this));
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void d() {
        this.r.setVisibility(8);
        this.q.d = false;
        List<C22488wqf> list = this.k;
        if (list != null && !list.isEmpty()) {
            this.q.b(this.k, true);
            this.p.setVisibility(0);
            this.s.setVisibility(8);
        } else {
            List<AbstractC23099xqf> list2 = this.v;
            if (list2 != null && !list2.isEmpty()) {
                this.B.g = true;
                this.q.b(this.v, true);
                this.p.setVisibility(0);
                this.s.setVisibility(8);
            } else {
                this.B.g = false;
                this.q.b(this.v, true);
                this.p.setVisibility(0);
                this.s.setVisibility(8);
            }
        }
        C16876ngg c16876ngg = this.m;
        if (c16876ngg != null) {
            c16876ngg.c();
        }
        InterfaceC8017Zdg interfaceC8017Zdg = this.w;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg.a(false);
        }
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public void h() {
        super.h();
        this.B.F();
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public void j() {
        super.j();
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public CommonMusicAdapter k() {
        this.B = getMusicAdapter();
        this.B.a(new C7619Xtg(this));
        this.B.j = new C8193Ztg(this);
        return this.B;
    }

    public BaseMusicFolderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A = true;
    }

    public BaseMusicFolderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A = true;
    }
}
