package com.ushareit.filemanager.main.local.video.playlist;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C20548thg;
import com.lenovo.anyshare.C21770vhg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.gps.R;
import com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBuilderBridgeCommon;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView;
import com.ushareit.tools.core.lang.ContentType;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\n\u0010\u0019\u001a\u0004\u0018\u00010\u0013H\u0014J\u001a\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0012\u0010\u001f\u001a\u00020\u001b2\b\u0010 \u001a\u0004\u0018\u00010!H\u0002J\b\u0010\"\u001a\u00020\u001bH\u0016J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020!H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;", "Lcom/ushareit/content/base/ContentObject;", "parent", "Landroid/view/ViewGroup;", "container", "Lcom/ushareit/content/base/ContentContainer;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView$ILoadCoverDataListener;", "(Landroid/view/ViewGroup;Lcom/ushareit/content/base/ContentContainer;Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView$ILoadCoverDataListener;)V", "getContainer", "()Lcom/ushareit/content/base/ContentContainer;", "setContainer", "(Lcom/ushareit/content/base/ContentContainer;)V", "getListener", "()Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView$ILoadCoverDataListener;", BillingClientBuilderBridgeCommon.setListenerMethodName, "(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView$ILoadCoverDataListener;)V", "mCoverView", "Landroid/widget/ImageView;", "mCoverViewBg", "mHeaderItemFilePath", "", "mName", "Landroid/widget/TextView;", "getCheckView", "onBindViewHolder", "", "itemData", "position", "", "setPlayItem", "item", "Lcom/ushareit/content/base/ContentItem;", "updateCheck", "updateTopView", "contentItem", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class VideoCoverHeaderViewHolder extends BaseLocalRVHolder<AbstractC0959Aqf> {
    public ImageView d;
    public ImageView e;
    public TextView f;
    public String g;
    public C22488wqf h;
    public VideoPlayListDetailView.a i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoCoverHeaderViewHolder(ViewGroup viewGroup, C22488wqf c22488wqf, VideoPlayListDetailView.a aVar) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.afo, viewGroup, false));
        C11440emk.e(viewGroup, "parent");
        C11440emk.e(c22488wqf, "container");
        C11440emk.e(aVar, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        this.h = c22488wqf;
        this.i = aVar;
        this.g = "";
        View findViewById = this.itemView.findViewById(R.id.bcb);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.cover_view)");
        this.d = (ImageView) findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.bc8);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.cover_bg)");
        this.e = (ImageView) findViewById2;
        View findViewById3 = this.itemView.findViewById(R.id.dxa);
        C11440emk.d(findViewById3, "itemView.findViewById(R.id.tv_name)");
        this.f = (TextView) findViewById3;
        TextView textView = this.f;
        if (textView != null) {
            textView.setText(this.h.e);
        } else {
            C11440emk.m("mName");
            throw null;
        }
    }

    public static final /* synthetic */ ImageView a(VideoCoverHeaderViewHolder videoCoverHeaderViewHolder) {
        ImageView imageView = videoCoverHeaderViewHolder.e;
        if (imageView != null) {
            return imageView;
        }
        C11440emk.m("mCoverViewBg");
        throw null;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public ImageView v() {
        return null;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public void x() {
    }

    private final void b(AbstractC23099xqf abstractC23099xqf) {
        C8356_ie.c(new C21770vhg(this, abstractC23099xqf));
    }

    public final void a(C22488wqf c22488wqf) {
        C11440emk.e(c22488wqf, "<set-?>");
        this.h = c22488wqf;
    }

    public final void a(VideoPlayListDetailView.a aVar) {
        C11440emk.e(aVar, "<set-?>");
        this.i = aVar;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.onBindViewHolder(abstractC0959Aqf, i);
        C8356_ie.c(new C20548thg(this));
    }

    public final void a(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            ImageView imageView = this.d;
            if (imageView != null) {
                imageView.setImageResource(R.drawable.brn);
                ImageView imageView2 = this.e;
                if (imageView2 != null) {
                    imageView2.setImageDrawable(ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.bpr));
                    return;
                } else {
                    C11440emk.m("mCoverViewBg");
                    throw null;
                }
            }
            C11440emk.m("mCoverView");
            throw null;
        }
        View view = this.itemView;
        C11440emk.d(view, "itemView");
        Context context = view.getContext();
        ImageView imageView3 = this.d;
        if (imageView3 != null) {
            VEa.a(context, abstractC23099xqf, imageView3, C15948mFa.a(ContentType.VIDEO));
            b(abstractC23099xqf);
            return;
        }
        C11440emk.m("mCoverView");
        throw null;
    }
}
