package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity3;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC15119kmg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15729lmg f23120a;

    public RunnableC15119kmg(C15729lmg c15729lmg) {
        this.f23120a = c15729lmg;
    }

    @Override // java.lang.Runnable
    public void run() {
        List list;
        AbstractC23099xqf abstractC23099xqf;
        List list2;
        List list3;
        List list4;
        List list5;
        C7722Ycj.a((int) R.string.bo2, 1);
        list = this.f23120a.b.K;
        abstractC23099xqf = this.f23120a.b.da;
        list.remove(abstractC23099xqf);
        list2 = this.f23120a.b.K;
        if (list2.isEmpty()) {
            this.f23120a.b.da = null;
        } else {
            C15729lmg c15729lmg = this.f23120a;
            int i = c15729lmg.f23566a;
            list3 = c15729lmg.b.K;
            if (i < list3.size()) {
                PhotoViewerActivity3 photoViewerActivity3 = this.f23120a.b;
                list5 = photoViewerActivity3.K;
                photoViewerActivity3.da = (AbstractC23099xqf) list5.get(this.f23120a.f23566a);
            } else {
                PhotoViewerActivity3 photoViewerActivity32 = this.f23120a.b;
                list4 = photoViewerActivity32.K;
                photoViewerActivity32.da = (AbstractC23099xqf) list4.get(this.f23120a.f23566a - 1);
            }
        }
        this.f23120a.b.Ub();
    }
}
