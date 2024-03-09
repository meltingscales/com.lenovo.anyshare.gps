package com.lenovo.anyshare;

import android.app.Activity;
import com.ushareit.filemanager.main.media.fragment.MediaAppFragment;

/* renamed from: com.lenovo.anyshare.Bjg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC1173Bjg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MediaAppFragment f7077a;

    public RunnableC1173Bjg(MediaAppFragment mediaAppFragment) {
        this.f7077a = mediaAppFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        MediaAppFragment mediaAppFragment = this.f7077a;
        mediaAppFragment.a((Activity) mediaAppFragment.getActivity(), true);
    }
}
