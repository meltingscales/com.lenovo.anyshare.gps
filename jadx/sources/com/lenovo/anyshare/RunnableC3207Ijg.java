package com.lenovo.anyshare;

import android.widget.ImageView;
import com.ushareit.filemanager.main.media.fragment.MediaAppFragment;

/* renamed from: com.lenovo.anyshare.Ijg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC3207Ijg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MediaAppFragment f10223a;

    public RunnableC3207Ijg(MediaAppFragment mediaAppFragment) {
        this.f10223a = mediaAppFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        ImageView imageView;
        AbstractC9421bXf abstractC9421bXf;
        imageView = this.f10223a.M;
        abstractC9421bXf = this.f10223a.X;
        imageView.setEnabled(abstractC9421bXf.getItemCount() > 0);
    }
}
