package com.lenovo.anyshare.download.ui.page;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C21944vwa;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2;
import com.lenovo.anyshare.download.ui.holder.DownloadItemAdapter2;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;

/* loaded from: classes5.dex */
public abstract class BaseDownloadPage implements IUTracker {

    /* renamed from: a  reason: collision with root package name */
    public Context f20033a;
    public View b;
    public HashMap<String, C21944vwa> c;
    public HashMap<String, C21944vwa> d;
    public DownloadItemAdapter2 e;
    public DownloadItemAdapter2 f;

    /* loaded from: classes5.dex */
    public enum PAGE_TAG {
        ALL,
        YY,
        VIDEO,
        PHOTO
    }

    public BaseDownloadPage(Context context) {
        this.f20033a = context;
    }

    public abstract TextView a();

    public abstract void a(int i, int i2);

    public abstract void a(int i, C21944vwa c21944vwa);

    public abstract void a(int i, ContentType contentType, String str, C21944vwa c21944vwa);

    public abstract void a(Context context);

    public abstract void a(View.OnClickListener onClickListener);

    public abstract void a(View.OnLongClickListener onLongClickListener);

    public abstract void a(View view);

    public abstract void a(RecyclerView recyclerView, int i);

    public abstract void a(BaseDownloadItemViewHolder2.a aVar);

    public abstract void a(DownloadItemAdapter2 downloadItemAdapter2, C21944vwa c21944vwa);

    public abstract void a(C21944vwa c21944vwa, boolean z);

    public abstract void a(boolean z);

    public abstract void a(boolean z, boolean z2);

    public abstract void a(boolean z, boolean z2, boolean z3, boolean z4);

    public abstract ImageView b();

    public abstract void b(int i, int i2);

    public abstract void b(int i, C21944vwa c21944vwa);

    public abstract void b(int i, ContentType contentType, String str, C21944vwa c21944vwa);

    public abstract View c();

    public abstract void c(int i, C21944vwa c21944vwa);

    public abstract void c(boolean z);

    public abstract ContentType d();

    public abstract DownloadItemAdapter2 e();

    public abstract RecyclerView f();

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.DOWNLOADER.getValue();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public InterfaceC22334wdh getUatEventCallback() {
        return null;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.PAGE;
    }

    public abstract ImageView k();

    public abstract View m();

    public abstract DownloadItemAdapter2 r();

    public abstract ImageView s();

    public abstract View t();

    public abstract int u();

    public View v() {
        return this.b;
    }

    public void w() {
        C1410Cdh.c.a(this);
    }

    public void x() {
        C1410Cdh.c.b(this);
    }

    public void y() {
    }

    public abstract void z();
}
