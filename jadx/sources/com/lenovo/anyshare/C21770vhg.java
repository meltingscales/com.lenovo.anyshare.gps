package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.video.playlist.VideoCoverHeaderViewHolder;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.vhg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21770vhg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Bitmap f28091a;
    public final /* synthetic */ VideoCoverHeaderViewHolder b;
    public final /* synthetic */ AbstractC23099xqf c;

    public C21770vhg(VideoCoverHeaderViewHolder videoCoverHeaderViewHolder, AbstractC23099xqf abstractC23099xqf) {
        this.b = videoCoverHeaderViewHolder;
        this.c = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f28091a != null) {
            VideoCoverHeaderViewHolder.a(this.b).setImageBitmap(this.f28091a);
            C5140Pcj.a(this.f28091a, new C21159uhg(this));
            return;
        }
        View view = this.b.itemView;
        C11440emk.d(view, "itemView");
        VEa.a(view.getContext(), this.c, VideoCoverHeaderViewHolder.a(this.b), C15948mFa.a(ContentType.VIDEO));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        View view = this.b.itemView;
        C11440emk.d(view, "itemView");
        this.f28091a = C2718Grf.a(view.getContext(), this.c);
    }
}
