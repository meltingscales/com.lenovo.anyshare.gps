package com.ushareit.filemanager.main.local.holder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C6681Umg;
import com.lenovo.anyshare.C6869Vdg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC7156Wdg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.main.local.video.VideoPlayListAdapter;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\u0012\u001a\u00020\u0007H\u0014J\u001a\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00142\b\u0010\u0019\u001a\u0004\u0018\u00010\u000bJ\b\u0010\u001a\u001a\u00020\u0014H\u0016J\u0012\u0010\u001b\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u0005R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082.¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/ushareit/filemanager/main/local/holder/VideoPlayListHolder2;", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;", "Lcom/ushareit/content/base/ContentObject;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "imgMore", "Landroid/widget/ImageView;", "imgPlaylistCover", "imgSelect", "mMenuClickListener", "Lcom/ushareit/filemanager/main/local/video/VideoPlayListAdapter$MenuClickListener;", "getParent", "()Landroid/view/ViewGroup;", "setParent", "tvPlayListName", "Landroid/widget/TextView;", "tvVideoCount", "getCheckView", "onBindViewHolder", "", "itemData", "position", "", "setMenuClickListener", "menuClickListener", "updateCheck", "updateContent", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class VideoPlayListHolder2 extends BaseLocalRVHolder<AbstractC0959Aqf> {
    public ImageView d;
    public TextView e;
    public TextView f;
    public ImageView g;
    public ImageView h;
    public VideoPlayListAdapter.a i;
    public ViewGroup j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoPlayListHolder2(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.aau, viewGroup, false));
        C11440emk.e(viewGroup, "parent");
        this.j = viewGroup;
        View findViewById = this.itemView.findViewById(R.id.bzd);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.img_playlist_cover)");
        this.d = (ImageView) findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.dxw);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.tv_playlist_name)");
        this.e = (TextView) findViewById2;
        View findViewById3 = this.itemView.findViewById(R.id.dxx);
        C11440emk.d(findViewById3, "itemView.findViewById(R.….tv_playlist_video_count)");
        this.f = (TextView) findViewById3;
        View findViewById4 = this.itemView.findViewById(R.id.bzc);
        C11440emk.d(findViewById4, "itemView.findViewById(R.id.img_menu)");
        this.g = (ImageView) findViewById4;
        View findViewById5 = this.itemView.findViewById(R.id.b25);
        C11440emk.d(findViewById5, "itemView.findViewById(R.id.check_view)");
        this.h = (ImageView) findViewById5;
    }

    public static final /* synthetic */ AbstractC0959Aqf a(VideoPlayListHolder2 videoPlayListHolder2) {
        return (AbstractC0959Aqf) videoPlayListHolder2.b;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public ImageView v() {
        ImageView imageView = this.h;
        if (imageView != null) {
            return imageView;
        }
        C11440emk.m("imgSelect");
        throw null;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public void x() {
        if (this.b == 0) {
            return;
        }
        if (this.f31553a) {
            ImageView imageView = this.g;
            if (imageView != null) {
                imageView.setVisibility(8);
                v().setVisibility(0);
            } else {
                C11440emk.m("imgMore");
                throw null;
            }
        } else {
            ImageView imageView2 = this.g;
            if (imageView2 != null) {
                imageView2.setVisibility(0);
                v().setVisibility(8);
            } else {
                C11440emk.m("imgMore");
                throw null;
            }
        }
        a(C6681Umg.b((AbstractC3121Ibj) this.b), this.f31553a, 1);
    }

    public final void a(ViewGroup viewGroup) {
        C11440emk.e(viewGroup, "<set-?>");
        this.j = viewGroup;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.onBindViewHolder(abstractC0959Aqf, i);
        a(abstractC0959Aqf);
    }

    private final void a(AbstractC0959Aqf abstractC0959Aqf) {
        int i;
        if (!(abstractC0959Aqf instanceof C22488wqf)) {
            View view = this.itemView;
            C11440emk.d(view, "itemView");
            view.setVisibility(8);
            return;
        }
        TextView textView = this.e;
        if (textView != null) {
            C22488wqf c22488wqf = (C22488wqf) abstractC0959Aqf;
            textView.setText(c22488wqf.e);
            Object extra = abstractC0959Aqf.getExtra("play_list_count");
            C11440emk.d(extra, "itemData.getExtra(DBPlay.PLAY_LIST_COUNT)");
            try {
                i = Integer.parseInt(extra.toString());
            } catch (Exception unused) {
                i = 0;
            }
            boolean z = true;
            if (i <= 0) {
                TextView textView2 = this.f;
                if (textView2 == null) {
                    C11440emk.m("tvVideoCount");
                    throw null;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("0 ");
                Context context = this.j.getContext();
                C11440emk.d(context, "parent.context");
                sb.append(context.getResources().getString(R.string.aq1));
                textView2.setText(sb.toString());
            } else if (i == 1) {
                TextView textView3 = this.f;
                if (textView3 == null) {
                    C11440emk.m("tvVideoCount");
                    throw null;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("1 ");
                Context context2 = this.j.getContext();
                C11440emk.d(context2, "parent.context");
                sb2.append(context2.getResources().getString(R.string.aq1));
                textView3.setText(sb2.toString());
            } else {
                TextView textView4 = this.f;
                if (textView4 == null) {
                    C11440emk.m("tvVideoCount");
                    throw null;
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append(i);
                sb3.append(Ascii.CASE_MASK);
                Context context3 = this.j.getContext();
                C11440emk.d(context3, "parent.context");
                sb3.append(context3.getResources().getString(R.string.aq3));
                textView4.setText(sb3.toString());
            }
            List<AbstractC23099xqf> list = c22488wqf.i;
            if (list != null && !list.isEmpty()) {
                z = false;
            }
            if (!z) {
                AbstractC23099xqf a2 = c22488wqf.a(0);
                Context context4 = this.j.getContext();
                ImageView imageView = this.d;
                if (imageView == null) {
                    C11440emk.m("imgPlaylistCover");
                    throw null;
                }
                VEa.a(context4, a2, imageView, -1);
            } else {
                ImageView imageView2 = this.d;
                if (imageView2 == null) {
                    C11440emk.m("imgPlaylistCover");
                    throw null;
                }
                Context context5 = this.j.getContext();
                C11440emk.d(context5, "parent.context");
                imageView2.setImageDrawable(context5.getResources().getDrawable(R.drawable.brn));
            }
            View view2 = this.itemView;
            C11440emk.d(view2, "itemView");
            view2.setVisibility(0);
            T t = this.b;
            if (t == 0) {
                return;
            }
            TextView textView5 = this.e;
            if (textView5 != null) {
                C11440emk.d(t, "mItemData");
                textView5.setText(((AbstractC0959Aqf) t).e);
                ImageView imageView3 = this.g;
                if (imageView3 != null) {
                    imageView3.setTag(abstractC0959Aqf);
                    ImageView imageView4 = this.g;
                    if (imageView4 != null) {
                        C6869Vdg.a(imageView4, new View$OnClickListenerC7156Wdg(this));
                        x();
                        return;
                    }
                    C11440emk.m("imgMore");
                    throw null;
                }
                C11440emk.m("imgMore");
                throw null;
            }
            C11440emk.m("tvPlayListName");
            throw null;
        }
        C11440emk.m("tvPlayListName");
        throw null;
    }
}
