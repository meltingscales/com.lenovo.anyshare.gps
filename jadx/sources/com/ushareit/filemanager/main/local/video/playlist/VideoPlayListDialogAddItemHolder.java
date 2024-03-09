package com.ushareit.filemanager.main.local.video.playlist;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C17511oig;
import com.lenovo.anyshare.C4134Lpg;
import com.lenovo.anyshare.C4620Nhh;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC18120pig;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.content.holder.BaseLocalHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;", "Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "imgPlaylistCover", "Landroid/widget/ImageView;", "tvPlayListName", "Landroid/widget/TextView;", "tvVideoCount", "onBindViewHolder", "", "itemData", "", "updateContent", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class VideoPlayListDialogAddItemHolder extends BaseLocalHolder {
    public ImageView i;
    public TextView j;
    public TextView k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoPlayListDialogAddItemHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.aat, viewGroup, false));
        C11440emk.e(viewGroup, "parent");
        View findViewById = this.itemView.findViewById(R.id.bzd);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.img_playlist_cover)");
        this.i = (ImageView) findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.dxw);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.tv_playlist_name)");
        this.j = (TextView) findViewById2;
        View findViewById3 = this.itemView.findViewById(R.id.dxx);
        C11440emk.d(findViewById3, "itemView.findViewById(R.….tv_playlist_video_count)");
        this.k = (TextView) findViewById3;
    }

    private final void b(Object obj) {
        C4620Nhh c4620Nhh;
        if ((obj instanceof C4134Lpg) && (c4620Nhh = ((C4134Lpg) obj).t) != null) {
            TextView textView = this.j;
            if (textView != null) {
                textView.setText(c4620Nhh.i);
                int i = c4620Nhh.k;
                if (i <= 0) {
                    TextView textView2 = this.k;
                    if (textView2 == null) {
                        C11440emk.m("tvVideoCount");
                        throw null;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("0 ");
                    View view = this.itemView;
                    C11440emk.d(view, "itemView");
                    Context context = view.getContext();
                    C11440emk.d(context, "itemView.context");
                    sb.append(context.getResources().getString(R.string.aq1));
                    textView2.setText(sb.toString());
                } else if (i == 1) {
                    TextView textView3 = this.k;
                    if (textView3 == null) {
                        C11440emk.m("tvVideoCount");
                        throw null;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("1 ");
                    View view2 = this.itemView;
                    C11440emk.d(view2, "itemView");
                    Context context2 = view2.getContext();
                    C11440emk.d(context2, "itemView.context");
                    sb2.append(context2.getResources().getString(R.string.aq1));
                    textView3.setText(sb2.toString());
                } else {
                    TextView textView4 = this.k;
                    if (textView4 == null) {
                        C11440emk.m("tvVideoCount");
                        throw null;
                    }
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(i);
                    sb3.append(Ascii.CASE_MASK);
                    View view3 = this.itemView;
                    C11440emk.d(view3, "itemView");
                    Context context3 = view3.getContext();
                    C11440emk.d(context3, "itemView.context");
                    sb3.append(context3.getResources().getString(R.string.aq3));
                    textView4.setText(sb3.toString());
                }
                View view4 = this.itemView;
                if (view4 != null) {
                    C17511oig.a(view4, new View$OnClickListenerC18120pig(this, obj));
                }
                AbstractC23099xqf abstractC23099xqf = c4620Nhh.l;
                if (abstractC23099xqf != null) {
                    if (!TextUtils.isEmpty(abstractC23099xqf.m)) {
                        ImageView imageView = this.i;
                        if (imageView != null) {
                            Context context4 = imageView.getContext();
                            String str = abstractC23099xqf.m;
                            ImageView imageView2 = this.i;
                            if (imageView2 != null) {
                                VEa.b(context4, str, imageView2, (int) R.drawable.brn);
                                return;
                            } else {
                                C11440emk.m("imgPlaylistCover");
                                throw null;
                            }
                        }
                        C11440emk.m("imgPlaylistCover");
                        throw null;
                    }
                    ImageView imageView3 = this.i;
                    if (imageView3 != null) {
                        Context context5 = imageView3.getContext();
                        ImageView imageView4 = this.i;
                        if (imageView4 != null) {
                            VEa.a(context5, abstractC23099xqf, imageView4, (int) R.drawable.brn);
                            return;
                        } else {
                            C11440emk.m("imgPlaylistCover");
                            throw null;
                        }
                    }
                    C11440emk.m("imgPlaylistCover");
                    throw null;
                }
                ImageView imageView5 = this.i;
                if (imageView5 != null) {
                    C9504bdj.a(imageView5, (int) R.drawable.brn);
                    return;
                } else {
                    C11440emk.m("imgPlaylistCover");
                    throw null;
                }
            }
            C11440emk.m("tvPlayListName");
            throw null;
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(Object obj) {
        super.onBindViewHolder(obj);
        if (obj == null) {
            return;
        }
        b(obj);
    }
}
