package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ytb.bean.Track;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dKj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C10501dKj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f19748a = false;
    public final /* synthetic */ AHj b;
    public final /* synthetic */ C11110eKj c;

    public C10501dKj(C11110eKj c11110eKj, AHj aHj) {
        this.c = c11110eKj;
        this.b = aHj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f19748a) {
            this.c.f20227a.z("favorite".equals(this.b.b) ? ObjectStore.getContext().getString(R.string.bq8) : this.b.c);
            C11554ewe.a((int) R.string.dmz, 0);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List list;
        List<Track> list2;
        list = this.c.f20227a.s;
        if (list != null) {
            list2 = this.c.f20227a.s;
            for (Track track : list2) {
                C23914zHj.b().a(this.b.b, track);
                this.f19748a = true;
            }
        }
    }
}
