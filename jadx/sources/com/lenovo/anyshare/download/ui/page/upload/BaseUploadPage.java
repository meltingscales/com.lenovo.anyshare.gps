package com.lenovo.anyshare.download.ui.page.upload;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C22555wwa;
import com.lenovo.anyshare.download.ui.holder.upload.BaseUploadItemViewHolder2;
import com.lenovo.anyshare.download.ui.holder.upload.UploadItemAdapter2;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;

/* loaded from: classes5.dex */
public abstract class BaseUploadPage {

    /* renamed from: a  reason: collision with root package name */
    public Context f20034a;
    public View b;
    public HashMap<String, C22555wwa> c;
    public HashMap<String, C22555wwa> d;
    public UploadItemAdapter2 e;
    public UploadItemAdapter2 f;

    /* loaded from: classes5.dex */
    public enum PAGE_TAG {
        ALL
    }

    public BaseUploadPage(Context context) {
        this.f20034a = context;
    }

    public abstract TextView a();

    public abstract void a(int i, int i2);

    public abstract void a(int i, C22555wwa c22555wwa);

    public abstract void a(int i, ContentType contentType, String str, C22555wwa c22555wwa);

    public abstract void a(Context context);

    public abstract void a(View.OnClickListener onClickListener);

    public abstract void a(View.OnLongClickListener onLongClickListener);

    public abstract void a(View view);

    public abstract void a(RecyclerView recyclerView, int i);

    public abstract void a(BaseUploadItemViewHolder2.a aVar);

    public abstract void a(UploadItemAdapter2 uploadItemAdapter2, C22555wwa c22555wwa);

    public abstract void a(C22555wwa c22555wwa, boolean z);

    public abstract void a(boolean z);

    public abstract void a(boolean z, boolean z2);

    public abstract void a(boolean z, boolean z2, boolean z3, boolean z4);

    public abstract ImageView b();

    public abstract void b(int i, int i2);

    public abstract void b(int i, C22555wwa c22555wwa);

    public abstract void b(int i, ContentType contentType, String str, C22555wwa c22555wwa);

    public abstract void b(boolean z);

    public abstract View c();

    public abstract void c(int i, C22555wwa c22555wwa);

    public abstract ContentType d();

    public abstract UploadItemAdapter2 e();

    public abstract RecyclerView f();

    public abstract ImageView g();

    public abstract View h();

    public abstract UploadItemAdapter2 i();

    public abstract ImageView j();

    public abstract View k();

    public abstract int l();

    public View m() {
        return this.b;
    }

    public abstract void n();
}
