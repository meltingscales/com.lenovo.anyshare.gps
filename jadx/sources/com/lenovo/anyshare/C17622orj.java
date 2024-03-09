package com.lenovo.anyshare;

import android.widget.Toast;
import com.lenovo.anyshare.C12109frj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.videotomp3.local.BaseLocalRVAdapter;
import com.ushareit.videotomp3.view.ConvertSongView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.orj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17622orj implements C12109frj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConvertSongView f24988a;

    public C17622orj(ConvertSongView convertSongView) {
        this.f24988a = convertSongView;
    }

    @Override // com.lenovo.anyshare.C12109frj.b
    public void a(C7876Yqj c7876Yqj, int i) {
        BaseLocalRVAdapter baseLocalRVAdapter;
        int a2;
        BaseLocalRVAdapter baseLocalRVAdapter2;
        ConvertSongView convertSongView = this.f24988a;
        baseLocalRVAdapter = convertSongView.q;
        a2 = convertSongView.a(baseLocalRVAdapter.z(), c7876Yqj);
        C6040Sge.a("ConvertSongView", "notifyProgress--itemPosition:" + a2 + " convertValueId:" + c7876Yqj.u);
        if (a2 != -1) {
            baseLocalRVAdapter2 = this.f24988a.q;
            baseLocalRVAdapter2.notifyItemChanged(a2, 1);
        }
    }

    @Override // com.lenovo.anyshare.C12109frj.b
    public void a(C7876Yqj c7876Yqj, boolean z) {
        BaseLocalRVAdapter baseLocalRVAdapter;
        int a2;
        BaseLocalRVAdapter baseLocalRVAdapter2;
        BaseLocalRVAdapter baseLocalRVAdapter3;
        List list;
        BaseLocalRVAdapter baseLocalRVAdapter4;
        ConvertSongView convertSongView = this.f24988a;
        baseLocalRVAdapter = convertSongView.q;
        a2 = convertSongView.a(baseLocalRVAdapter.z(), c7876Yqj);
        StringBuilder sb = new StringBuilder();
        sb.append("covertMp3Complete--itemPosition:");
        sb.append(a2);
        sb.append(" mAdapter.getData(): ");
        baseLocalRVAdapter2 = this.f24988a.q;
        sb.append(baseLocalRVAdapter2.z());
        C6040Sge.a("ConvertSongView", sb.toString());
        if (z) {
            return;
        }
        if (c7876Yqj.y >= 0) {
            if (a2 >= 0) {
                baseLocalRVAdapter3 = this.f24988a.q;
                baseLocalRVAdapter3.notifyItemChanged(a2);
                return;
            }
            return;
        }
        if (a2 >= 0) {
            list = this.f24988a.v;
            list.remove(a2);
            baseLocalRVAdapter4 = this.f24988a.q;
            baseLocalRVAdapter4.i(a2);
        }
        if (c7876Yqj.y != JVb.e) {
            Toast.makeText(this.f24988a.getContext(), this.f24988a.getResources().getText(R.string.av_), 0).show();
        }
    }

    @Override // com.lenovo.anyshare.C12109frj.b
    public void a(C7876Yqj c7876Yqj, String str) {
        C6040Sge.a("ConvertSongView", "notifyMp3Create--outPath:" + str);
        this.f24988a.a(c7876Yqj, str);
    }
}
