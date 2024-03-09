package com.ushareit.filemanager.main.local.video.playlist;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C6913Vhg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC6626Uhg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\b\u0010\u0013\u001a\u00020\u0014H\u0004J\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u000e\u0010\f\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailEmptyViewHolder;", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;", "Lcom/ushareit/content/base/ContentObject;", "parent", "Landroid/view/ViewGroup;", "container", "Lcom/ushareit/content/base/ContentContainer;", "(Landroid/view/ViewGroup;Lcom/ushareit/content/base/ContentContainer;)V", "getContainer", "()Lcom/ushareit/content/base/ContentContainer;", "setContainer", "(Lcom/ushareit/content/base/ContentContainer;)V", "mAddBtn", "Landroid/widget/TextView;", "mInfo", "mInfoView", "Landroid/widget/LinearLayout;", "getCheckView", "Landroid/widget/ImageView;", "getEmptyStringDesc", "", "updateCheck", "", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class VideoPlayListDetailEmptyViewHolder extends BaseLocalRVHolder<AbstractC0959Aqf> {
    public LinearLayout d;
    public TextView e;
    public TextView f;
    public C22488wqf g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoPlayListDetailEmptyViewHolder(ViewGroup viewGroup, C22488wqf c22488wqf) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.afn, viewGroup, false));
        C11440emk.e(viewGroup, "parent");
        C11440emk.e(c22488wqf, "container");
        this.g = c22488wqf;
        View findViewById = this.itemView.findViewById(R.id.b_c);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.content_info)");
        this.d = (LinearLayout) findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.bzv);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.info_text)");
        this.e = (TextView) findViewById2;
        LinearLayout linearLayout = this.d;
        if (linearLayout != null) {
            linearLayout.setVisibility(0);
            TextView textView = this.e;
            if (textView != null) {
                textView.setText(z());
                View findViewById3 = this.itemView.findViewById(R.id.dt0);
                C11440emk.d(findViewById3, "itemView.findViewById(R.id.tv_add_song)");
                this.f = (TextView) findViewById3;
                TextView textView2 = this.f;
                if (textView2 != null) {
                    C6913Vhg.a(textView2, new View$OnClickListenerC6626Uhg(this, viewGroup));
                    C19705sOa.d("video/playlist_detail/empty_add");
                    return;
                }
                C11440emk.m("mAddBtn");
                throw null;
            }
            C11440emk.m("mInfo");
            throw null;
        }
        C11440emk.m("mInfoView");
        throw null;
    }

    public final void a(C22488wqf c22488wqf) {
        C11440emk.e(c22488wqf, "<set-?>");
        this.g = c22488wqf;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public ImageView v() {
        return null;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public void x() {
    }

    public final int z() {
        return R.string.btx;
    }
}
