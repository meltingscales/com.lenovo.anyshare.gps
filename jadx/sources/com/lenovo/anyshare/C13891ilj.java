package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.item.SZItem;
import com.ushareit.liked.entity.LikeResourceType;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.stats.StatsInfo;
import com.ushareit.video.list.helper.MediaLikeHelper;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.ilj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13891ilj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZItem f22230a;
    public final /* synthetic */ int b;
    public final /* synthetic */ MediaLikeHelper.InterestAction c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ MediaLikeHelper f;

    public C13891ilj(MediaLikeHelper mediaLikeHelper, SZItem sZItem, int i, MediaLikeHelper.InterestAction interestAction, String str, String str2) {
        this.f = mediaLikeHelper;
        this.f22230a = sZItem;
        this.b = i;
        this.c = interestAction;
        this.d = str;
        this.e = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        StatsInfo.LoadResult loadResult;
        String message;
        StatsInfo.LoadResult loadResult2;
        Set set;
        SZItem sZItem = this.f22230a;
        String name = (sZItem == null || sZItem.getLoadSource() == null) ? "" : this.f22230a.getLoadSource().name();
        if (exc == null) {
            if (!C9891cKi.g()) {
                C9891cKi.c(true);
                C7722Ycj.a((int) R.string.h7, 0);
            }
            this.f.a(this.f22230a, this.c);
            this.f22230a.updateLikeStatus(this.b == 1);
            this.f.a(this.f22230a);
            loadResult2 = StatsInfo.LoadResult.SUCCESS;
            C24144zbj.a().a("key_szitem_update", (String) this.f22230a);
            message = null;
        } else {
            if (exc instanceof MobileClientException) {
                int i = ((MobileClientException) exc).error;
                if (i == -1010) {
                    loadResult = StatsInfo.LoadResult.FAILED_NO_PERMIT;
                } else if (i == -1009) {
                    loadResult = StatsInfo.LoadResult.FAILED_NO_NETWORK;
                } else {
                    loadResult = StatsInfo.LoadResult.FAILED;
                }
            } else {
                loadResult = StatsInfo.LoadResult.FAILED;
            }
            StatsInfo.LoadResult loadResult3 = loadResult;
            message = exc.getMessage();
            loadResult2 = loadResult3;
        }
        if (Math.abs(this.b) == 1) {
            set = this.f.f;
            set.remove(this.f22230a.getId());
        }
        C7832Ymj.a(this.d, this.e, loadResult2.getValue(), message, name);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f.a(this.f22230a.getId(), this.b, LikeResourceType.VIDEO.toString());
    }
}
