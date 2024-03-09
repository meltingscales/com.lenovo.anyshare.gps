package com.ushareit.filemanager.holder;

import android.content.Context;
import android.content.pm.ActivityInfo;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.QYf;
import com.lenovo.anyshare.RYf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.TM;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.filemanager.dialog.OtherFileBrowserAppDialog;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0012\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0002X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001c¨\u0006 "}, d2 = {"Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Landroid/content/pm/ActivityInfo;", TM.ea, "Landroid/net/Uri;", "mimeType", "", "parent", "Landroid/view/ViewGroup;", "(Landroid/net/Uri;Ljava/lang/String;Landroid/view/ViewGroup;)V", "activityInfo", "appOnClickListener", "Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$AppOnClickListener;", "getAppOnClickListener", "()Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$AppOnClickListener;", "setAppOnClickListener", "(Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$AppOnClickListener;)V", "ivAppIcon", "Landroid/widget/ImageView;", "getMimeType", "()Ljava/lang/String;", "setMimeType", "(Ljava/lang/String;)V", "getParent", "()Landroid/view/ViewGroup;", "tvAppName", "Landroid/widget/TextView;", "getUri", "()Landroid/net/Uri;", "onBindViewHolder", "", "itemData", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class FileBrowserAppHolder extends BaseRecyclerViewHolder<ActivityInfo> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31532a;
    public ImageView b;
    public ActivityInfo c;
    public OtherFileBrowserAppDialog.a d;
    public final Uri e;
    public String f;
    public final ViewGroup g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileBrowserAppHolder(Uri uri, String str, ViewGroup viewGroup) {
        super(viewGroup, R.layout.ab7);
        C11440emk.e(viewGroup, "parent");
        this.e = uri;
        this.f = str;
        this.g = viewGroup;
        View findViewById = this.itemView.findViewById(R.id.dta);
        C11440emk.d(findViewById, "itemView.findViewById<TextView>(R.id.tv_app_name)");
        this.f31532a = (TextView) findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.c3h);
        C11440emk.d(findViewById2, "itemView.findViewById<ImageView>(R.id.iv_app_icon)");
        this.b = (ImageView) findViewById2;
        RYf.a(this.itemView, new QYf(this));
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(ActivityInfo activityInfo) {
        super.onBindViewHolder(activityInfo);
        if (activityInfo != null) {
            this.c = activityInfo;
            TextView textView = this.f31532a;
            Context context = this.g.getContext();
            C11440emk.d(context, "parent.context");
            textView.setText(activityInfo.loadLabel(context.getPackageManager()));
            ImageView imageView = this.b;
            Context context2 = this.g.getContext();
            C11440emk.d(context2, "parent.context");
            imageView.setImageDrawable(activityInfo.loadIcon(context2.getPackageManager()));
        }
    }
}
