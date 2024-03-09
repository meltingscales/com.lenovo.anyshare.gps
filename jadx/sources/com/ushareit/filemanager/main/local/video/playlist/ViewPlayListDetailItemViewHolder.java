package com.ushareit.filemanager.main.local.video.playlist;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C19338rig;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C6681Umg;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC19949sig;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailAdapter;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\u0012\u001a\u00020\u0007H\u0014J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0004J\u001a\u0010\u0017\u001a\u00020\u00142\b\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u000e\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\nJ\b\u0010\u001d\u001a\u00020\u0014H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/ushareit/filemanager/main/local/video/playlist/ViewPlayListDetailItemViewHolder;", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;", "Lcom/ushareit/content/base/ContentObject;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "checkView", "Landroid/widget/ImageView;", "imgVideoCover", "mMenuClickListener", "Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailAdapter$MenuClickListener;", "tvVideoDuration", "Landroid/widget/TextView;", "tvVideoName", "tvVideoSize", "tvVideoTime", "viewMore", "Landroid/view/View;", "getCheckView", "loadItemIcon", "", "contentItem", "Lcom/ushareit/content/base/ContentItem;", "onBindViewHolder", "itemData", "position", "", "setOnMenuClickCallback", "menuClickListener", "updateCheck", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class ViewPlayListDetailItemViewHolder extends BaseLocalRVHolder<AbstractC0959Aqf> {
    public VideoPlayListDetailAdapter.a d;
    public ImageView e;
    public TextView f;
    public TextView g;
    public TextView h;
    public TextView i;
    public View j;
    public ImageView k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewPlayListDetailItemViewHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.afu, viewGroup, false));
        C11440emk.e(viewGroup, "parent");
        View findViewById = this.itemView.findViewById(R.id.bzh);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.img_video_cover)");
        this.e = (ImageView) findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.dv3);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.tv_duration)");
        this.f = (TextView) findViewById2;
        View findViewById3 = this.itemView.findViewById(R.id.e0u);
        C11440emk.d(findViewById3, "itemView.findViewById(R.id.tv_video_name)");
        this.g = (TextView) findViewById3;
        View findViewById4 = this.itemView.findViewById(R.id.e0v);
        C11440emk.d(findViewById4, "itemView.findViewById(R.id.tv_video_size)");
        this.h = (TextView) findViewById4;
        View findViewById5 = this.itemView.findViewById(R.id.e0w);
        C11440emk.d(findViewById5, "itemView.findViewById(R.id.tv_video_time)");
        this.i = (TextView) findViewById5;
        View findViewById6 = this.itemView.findViewById(R.id.az8);
        C11440emk.d(findViewById6, "itemView.findViewById(R.id.btn_more)");
        this.j = findViewById6;
        View findViewById7 = this.itemView.findViewById(R.id.b25);
        C11440emk.d(findViewById7, "itemView.findViewById(R.id.check_view)");
        this.k = (ImageView) findViewById7;
    }

    public static final /* synthetic */ AbstractC0959Aqf a(ViewPlayListDetailItemViewHolder viewPlayListDetailItemViewHolder) {
        return (AbstractC0959Aqf) viewPlayListDetailItemViewHolder.b;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public ImageView v() {
        return this.k;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public void x() {
        if (this.b == 0) {
            return;
        }
        if (this.f31553a) {
            this.j.setVisibility(8);
            this.k.setVisibility(0);
        } else {
            this.j.setVisibility(0);
            this.k.setVisibility(8);
        }
        a(C6681Umg.b((AbstractC3121Ibj) this.b), this.f31553a, 1);
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.onBindViewHolder(abstractC0959Aqf, i);
        if (abstractC0959Aqf instanceof C7872Yqf) {
            C7872Yqf c7872Yqf = (C7872Yqf) abstractC0959Aqf;
            this.g.setText(c7872Yqf.e);
            this.h.setText(C2557Gcj.f(c7872Yqf.getSize()));
            this.i.setText(C2557Gcj.i(c7872Yqf.k));
            this.f.setText(C2557Gcj.d(c7872Yqf.r));
            a((AbstractC23099xqf) abstractC0959Aqf);
            x();
            this.j.setTag(this.b);
            C19338rig.a(this.j, new View$OnClickListenerC19949sig(this));
        }
    }

    public final void a(AbstractC23099xqf abstractC23099xqf) {
        C11440emk.e(abstractC23099xqf, "contentItem");
        VEa.a(this.e.getContext(), abstractC23099xqf, this.e, C15948mFa.a(abstractC23099xqf.getContentType()));
    }

    public final void a(VideoPlayListDetailAdapter.a aVar) {
        C11440emk.e(aVar, "menuClickListener");
        this.d = aVar;
    }
}
