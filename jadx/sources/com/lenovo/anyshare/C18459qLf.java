package com.lenovo.anyshare;

import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.InterfaceC21206ulf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.web.main.whatsapp.holder.VideoFeedItemHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.qLf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18459qLf implements InterfaceC21206ulf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZCard f25598a;
    public final /* synthetic */ SZContentCard b;
    public final /* synthetic */ SZItem c;
    public final /* synthetic */ VideoFeedItemHolder d;

    public C18459qLf(VideoFeedItemHolder videoFeedItemHolder, SZCard sZCard, SZContentCard sZContentCard, SZItem sZItem) {
        this.d = videoFeedItemHolder;
        this.f25598a = sZCard;
        this.b = sZContentCard;
        this.c = sZItem;
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf.a
    public void a(SZItem.DownloadState downloadState, String str) {
        int i;
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        int i2;
        ImageView imageView4;
        int i3;
        TextView textView;
        ImageView imageView5;
        if (downloadState == SZItem.DownloadState.LOADED) {
            i2 = this.d.f;
            if (i2 == 3) {
                imageView5 = this.d.b;
                imageView5.setImageResource(R.drawable.b0v);
            } else {
                imageView4 = this.d.b;
                imageView4.setImageResource(R.drawable.b8b);
            }
            ((SZContentCard) this.f25598a).onDownloadSuccess();
            i3 = this.d.f;
            if (i3 != 1) {
                textView = this.d.e;
                textView.setText(this.d.b(((SZContentCard) this.f25598a).getDownloadCount()));
                return;
            }
            return;
        }
        i = this.d.f;
        if (i == 3) {
            imageView3 = this.d.b;
            imageView3.setImageResource(R.drawable.b0u);
        } else {
            imageView = this.d.b;
            imageView.setImageResource(R.drawable.b0g);
        }
        imageView2 = this.d.b;
        C17849pLf.a(imageView2, new View$OnClickListenerC17239oLf(this));
    }
}
