package com.lenovo.anyshare;

import android.widget.FrameLayout;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.media.widget.PinnedRecycleView;
import com.ushareit.filemanager.main.media.activity.LocalReceivedActivity;
import com.ushareit.filemanager.main.media.adapter.LocalReceivedAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Jig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3483Jig extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalReceivedActivity f10642a;

    public C3483Jig(LocalReceivedActivity localReceivedActivity) {
        this.f10642a = localReceivedActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        PinnedRecycleView pinnedRecycleView;
        LocalReceivedAdapter localReceivedAdapter;
        int i;
        LocalReceivedAdapter localReceivedAdapter2;
        List<AbstractC0959Aqf> list;
        boolean z;
        PinnedRecycleView pinnedRecycleView2;
        FrameLayout frameLayout;
        pinnedRecycleView = this.f10642a.E;
        if (pinnedRecycleView.getVisibility() != 0) {
            pinnedRecycleView2 = this.f10642a.E;
            pinnedRecycleView2.setVisibility(0);
            frameLayout = this.f10642a.N;
            frameLayout.setVisibility(4);
        }
        localReceivedAdapter = this.f10642a.Y;
        i = this.f10642a.ja;
        localReceivedAdapter.g = i == 0;
        localReceivedAdapter2 = this.f10642a.Y;
        list = this.f10642a.ca;
        localReceivedAdapter2.b(list);
        LocalReceivedActivity localReceivedActivity = this.f10642a;
        z = localReceivedActivity.W;
        localReceivedActivity.n(z);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        int i;
        List<AbstractC23099xqf> W;
        List list;
        List list2;
        i = this.f10642a.ja;
        if (i == 0) {
            W = C2696Gpf.W();
        } else if (i == 1) {
            W = C2696Gpf.a(ContentType.FILE);
        } else if (i == 2) {
            W = C2696Gpf.a(ContentType.VIDEO);
        } else if (i != 3) {
            W = i != 5 ? null : C2696Gpf.a(ContentType.MUSIC);
        } else {
            W = C2696Gpf.a(ContentType.APP);
        }
        if (W != null) {
            list = this.f10642a.ca;
            list.clear();
            list2 = this.f10642a.ca;
            list2.addAll(W);
        }
    }
}
