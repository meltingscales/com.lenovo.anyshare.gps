package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.videotomp3.adapter.ConvertMusicAdapter;
import com.ushareit.videotomp3.local.BaseLocalRVAdapter;
import com.ushareit.videotomp3.view.ConvertSongView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nrj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17011nrj implements ConvertMusicAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConvertSongView f24542a;

    public C17011nrj(ConvertSongView convertSongView) {
        this.f24542a = convertSongView;
    }

    @Override // com.ushareit.videotomp3.adapter.ConvertMusicAdapter.a
    public void a(AbstractC23099xqf abstractC23099xqf) {
        Context context;
        C22488wqf c22488wqf;
        context = this.f24542a.f;
        c22488wqf = this.f24542a.j;
        C7845Yoa.a(context, c22488wqf, abstractC23099xqf, this.f24542a.getOperateContentPortal());
    }

    @Override // com.ushareit.videotomp3.adapter.ConvertMusicAdapter.a
    public void b(C7876Yqj c7876Yqj) {
        List list;
        int a2;
        BaseLocalRVAdapter baseLocalRVAdapter;
        BaseLocalRVAdapter baseLocalRVAdapter2;
        int a3;
        List list2;
        C6040Sge.a("ConvertSongView", "taskCancel--videoItem:" + c7876Yqj);
        ConvertSongView convertSongView = this.f24542a;
        list = convertSongView.v;
        a2 = convertSongView.a(list, c7876Yqj);
        if (a2 >= 0) {
            list2 = this.f24542a.v;
            list2.remove(a2);
        }
        baseLocalRVAdapter = this.f24542a.q;
        ConvertSongView convertSongView2 = this.f24542a;
        baseLocalRVAdapter2 = convertSongView2.q;
        a3 = convertSongView2.a(baseLocalRVAdapter2.z(), c7876Yqj);
        baseLocalRVAdapter.i(a3);
        C12109frj.a().a(c7876Yqj);
    }

    @Override // com.ushareit.videotomp3.adapter.ConvertMusicAdapter.a
    public void a(C7876Yqj c7876Yqj) {
        if (c7876Yqj != null) {
            C12109frj.a().b(c7876Yqj);
        }
    }
}
