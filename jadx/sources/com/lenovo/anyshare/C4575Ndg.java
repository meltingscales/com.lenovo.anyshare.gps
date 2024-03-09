package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.lenovo.anyshare.C5140Pcj;
import com.ushareit.filemanager.main.local.holder.MusicCoverHeaderViewHolder;

/* renamed from: com.lenovo.anyshare.Ndg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4575Ndg implements C5140Pcj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicCoverHeaderViewHolder f12394a;

    public C4575Ndg(MusicCoverHeaderViewHolder musicCoverHeaderViewHolder) {
        this.f12394a = musicCoverHeaderViewHolder;
    }

    @Override // com.lenovo.anyshare.C5140Pcj.b
    public void a(Bitmap bitmap) {
        try {
            C8356_ie.c(new C4289Mdg(this, bitmap), 100L);
        } catch (Throwable unused) {
        }
    }
}
