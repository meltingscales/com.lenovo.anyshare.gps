package com.ushareit.filemanager.holder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC8833aZf;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.holder.BaseHistoryHolder;
import com.ushareit.filemanager.widget.AutoWrapLinearLayout;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\bH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\b0\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/ushareit/filemanager/holder/FilesCenterCollectionsHolder;", "Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "mIsState", "", "toolsPveCur", "", "kotlin.jvm.PlatformType", "initView", "", "itemView", "Landroid/view/View;", "onBindViewHolder", "itemData", "Lcom/ushareit/content/base/ContentObject;", "position", "", "stateShow", "pveCur", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class FilesCenterCollectionsHolder extends BaseHistoryHolder {
    public boolean m;
    public final String n;
    public static final a l = new a(null);
    public static final String j = C16047mOa.b("/Local/Manager").a("/Tools").a("/safeBox").a();
    public static final String k = C16047mOa.b("/Local/Manager").a("/Tools").a("/Collection").a();

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final String a() {
            return FilesCenterCollectionsHolder.k;
        }

        public final String b() {
            return FilesCenterCollectionsHolder.j;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FilesCenterCollectionsHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.aa2, viewGroup, false), false);
        C11440emk.e(viewGroup, "parent");
        this.n = C16047mOa.b("/Local/Manager").a("/Tools").a("").a();
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void b(View view) {
        C11440emk.e(view, "itemView");
        super.b(view);
        TextView textView = (TextView) view.findViewById(R.id.e09);
        if (textView != null) {
            Context context = textView.getContext();
            C11440emk.d(context, "tv.context");
            textView.setText(context.getResources().getString(R.string.b_9));
        }
        AutoWrapLinearLayout autoWrapLinearLayout = (AutoWrapLinearLayout) view.findViewById(R.id.cck);
        if (autoWrapLinearLayout != null) {
            autoWrapLinearLayout.post(new RunnableC8833aZf(this, autoWrapLinearLayout));
        }
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        C11440emk.e(abstractC0959Aqf, "itemData");
        super.a(abstractC0959Aqf, i);
        if (this.m) {
            return;
        }
        this.m = true;
        String str = this.n;
        C11440emk.d(str, "toolsPveCur");
        a(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String str2 = this.f;
            C11440emk.d(str2, "mPortal");
            linkedHashMap.put("portal", str2);
            C19705sOa.f(str, "", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
