package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.downloader.videobrowser.DownloaderSearchFragment;
import com.ushareit.downloader.videobrowser.getvideo.bean.VideoInfoEntry;
import com.ushareit.downloader.widget.MovableFloatingActionButtonLayout;
import java.util.List;

/* loaded from: classes7.dex */
public class DBf implements MovableFloatingActionButtonLayout.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloaderSearchFragment f7686a;

    public DBf(DownloaderSearchFragment downloaderSearchFragment) {
        this.f7686a = downloaderSearchFragment;
    }

    @Override // com.ushareit.downloader.widget.MovableFloatingActionButtonLayout.a
    public void a() {
        MovableFloatingActionButtonLayout movableFloatingActionButtonLayout;
        Context context;
        String str;
        String str2;
        movableFloatingActionButtonLayout = this.f7686a.D;
        C11040eEf actionData = movableFloatingActionButtonLayout.getActionData();
        if (actionData == null) {
            return;
        }
        context = this.f7686a.mContext;
        str = this.f7686a.b;
        C11650fEf.a(context, str, actionData.d, actionData.e, null);
        str2 = this.f7686a.b;
        ZGf.a("/Videoplayer/Share/X", actionData, str2);
    }

    @Override // com.ushareit.downloader.widget.MovableFloatingActionButtonLayout.a
    public void b() {
        MovableFloatingActionButtonLayout movableFloatingActionButtonLayout;
        String Db;
        String str;
        movableFloatingActionButtonLayout = this.f7686a.D;
        C11040eEf actionData = movableFloatingActionButtonLayout.getActionData();
        if (actionData != null && actionData.a()) {
            VideoInfoEntry videoInfoEntry = actionData.f;
            DownloaderSearchFragment downloaderSearchFragment = this.f7686a;
            Db = downloaderSearchFragment.Db();
            downloaderSearchFragment.a(videoInfoEntry, Db, "download_search_btn", true);
            str = this.f7686a.b;
            ZGf.a("/Videoplayer/Download/X", actionData, str);
            return;
        }
        this.f7686a.Nb();
    }

    @Override // com.ushareit.downloader.widget.MovableFloatingActionButtonLayout.a
    public void c() {
        MovableFloatingActionButtonLayout movableFloatingActionButtonLayout;
        String str;
        movableFloatingActionButtonLayout = this.f7686a.D;
        C11040eEf actionData = movableFloatingActionButtonLayout.getActionData();
        if (actionData == null) {
            return;
        }
        str = this.f7686a.b;
        ZGf.a("/Videoplayer/Collect/X", actionData, str);
    }

    @Override // com.ushareit.downloader.widget.MovableFloatingActionButtonLayout.a
    public void d() {
        MovableFloatingActionButtonLayout movableFloatingActionButtonLayout;
        View view;
        MEf mEf;
        MEf mEf2;
        String str;
        this.f7686a.Ub();
        movableFloatingActionButtonLayout = this.f7686a.D;
        C11040eEf actionData = movableFloatingActionButtonLayout.getActionData();
        String str2 = actionData.f20171a;
        DownloaderSearchFragment downloaderSearchFragment = this.f7686a;
        FragmentActivity activity = downloaderSearchFragment.getActivity();
        view = this.f7686a.G;
        downloaderSearchFragment.J = new MEf(activity, view, new CBf(this, str2));
        List<C12249gDf> list = actionData.g;
        for (C12249gDf c12249gDf : list) {
            c12249gDf.d = TextUtils.equals(c12249gDf.c, str2);
        }
        mEf = this.f7686a.J;
        mEf.a(list);
        mEf2 = this.f7686a.J;
        mEf2.A();
        str = this.f7686a.b;
        ZGf.a("/Videoplayer/Source/X", actionData, str);
    }
}
