package com.lenovo.anyshare;

import com.ushareit.filemanager.main.local.photo.PhotoReceiveView;
import com.ushareit.filemanager.main.media.activity.LocalReceivedActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Pig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC5203Pig implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalReceivedActivity f13328a;

    public RunnableC5203Pig(LocalReceivedActivity localReceivedActivity) {
        this.f13328a = localReceivedActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        List list;
        List list2;
        String str;
        PhotoReceiveView photoReceiveView;
        String Fb = this.f13328a.Fb();
        list = this.f13328a.S;
        if (list.contains(Fb)) {
            return;
        }
        list2 = this.f13328a.S;
        list2.add(Fb);
        LocalReceivedActivity localReceivedActivity = this.f13328a;
        str = localReceivedActivity.Q;
        photoReceiveView = this.f13328a.aa;
        C5821Rmg.b(localReceivedActivity, str, photoReceiveView.getItemCount(), Fb);
    }
}
