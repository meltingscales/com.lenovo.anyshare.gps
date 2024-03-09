package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.media.adapter.RecentDetailAdapter;
import com.ushareit.filemanager.main.media.fragment.LocalRecentDetailFragment;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.njg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16912njg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f24461a;
    public final /* synthetic */ LocalRecentDetailFragment b;

    public C16912njg(LocalRecentDetailFragment localRecentDetailFragment, Object obj) {
        this.b = localRecentDetailFragment;
        this.f24461a = obj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        RecentDetailAdapter recentDetailAdapter;
        RecentDetailAdapter recentDetailAdapter2;
        RecentDetailAdapter recentDetailAdapter3;
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) this.f24461a;
        recentDetailAdapter = this.b.b;
        ArrayList arrayList = new ArrayList(recentDetailAdapter.x());
        if (((AbstractC23099xqf) arrayList.get(0)).getContentType() != ContentType.APP) {
            arrayList.remove(abstractC23099xqf);
        } else {
            int i = 0;
            while (true) {
                if (i >= arrayList.size()) {
                    break;
                } else if (arrayList.get(i) == abstractC23099xqf) {
                    arrayList.remove(i);
                    break;
                } else {
                    i++;
                }
            }
        }
        if (arrayList.size() != 0 || this.b.getActivity() == null) {
            recentDetailAdapter2 = this.b.b;
            recentDetailAdapter2.h = false;
            recentDetailAdapter3 = this.b.b;
            recentDetailAdapter3.b(arrayList);
            return;
        }
        this.b.getActivity().finish();
    }
}
