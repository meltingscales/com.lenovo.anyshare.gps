package com.lenovo.anyshare;

import androidx.core.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.CircleProgressBar;
import com.ushareit.filemanager.holder.FilesCenterToolsHolder;
import com.ushareit.filemanager.widget.ToolsItemCleanFullScreenView;

/* renamed from: com.lenovo.anyshare.fCg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11629fCg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Pair<Long, Long> f20598a;
    public final /* synthetic */ ToolsItemCleanFullScreenView b;

    public C11629fCg(ToolsItemCleanFullScreenView toolsItemCleanFullScreenView) {
        this.b = toolsItemCleanFullScreenView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CircleProgressBar circleProgressBar;
        CircleProgressBar circleProgressBar2;
        CircleProgressBar circleProgressBar3;
        long longValue = this.f20598a.first.longValue();
        long longValue2 = this.f20598a.second.longValue();
        long j = 100;
        long j2 = longValue != 0 ? ((longValue - longValue2) * 100) / longValue : 0L;
        if (j2 < 0) {
            j = 0;
        } else if (j2 <= 100) {
            j = j2;
        }
        circleProgressBar = this.b.d;
        if (circleProgressBar != null) {
            int color = this.b.getContext().getResources().getColor(R.color.b45);
            if (j >= 85) {
                color = this.b.getContext().getResources().getColor(R.color.b49);
            } else if (j >= 60) {
                color = this.b.getContext().getResources().getColor(R.color.b4_);
            }
            circleProgressBar2 = this.b.d;
            circleProgressBar2.a((float) j, color);
            circleProgressBar3 = this.b.d;
            circleProgressBar3.a(false, color);
        }
        this.b.a(longValue2, longValue);
        this.b.b(FilesCenterToolsHolder.j);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C20596tlg c20596tlg;
        this.f20598a = this.b.a(true);
        c20596tlg = this.b.f31671a;
        if (c20596tlg == null) {
            this.b.f31671a = C20596tlg.s();
        }
    }
}
