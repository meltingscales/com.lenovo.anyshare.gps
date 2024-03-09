package com.ushareit.filemanager.holder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.RunnableC16783nZf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.holder.BaseHistoryHolder;
import com.ushareit.filemanager.widget.ToolsItemCleanFullScreenView;
import com.ushareit.filemanager.widget.ToolsItemCommonView;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class FilesStorageToolsHolder extends BaseHistoryHolder {
    public static final String j = C16047mOa.b("/LocalMain").a("/CleanCard").a("/cleanBtn").a();
    public Context k;
    public boolean l;
    public LinearLayout m;
    public ToolsItemCleanFullScreenView n;
    public int o;
    public ToolsItemCommonView p;
    public ToolsItemCommonView q;
    public ToolsItemCommonView r;
    public ToolsItemCommonView s;
    public final String t;

    public FilesStorageToolsHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.aac, viewGroup, false), false);
        this.t = C16047mOa.b("/Local/Manager").a("/Tools").a("").a();
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        ToolsItemCleanFullScreenView toolsItemCleanFullScreenView = this.n;
        if (toolsItemCleanFullScreenView != null) {
            toolsItemCleanFullScreenView.b();
        }
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.a(abstractC0959Aqf, i);
        if (!this.l) {
            this.l = true;
            a(this.t);
        }
        this.m.post(new RunnableC16783nZf(this));
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void b(View view) {
        super.b(view);
        this.k = view.getContext();
        this.m = (LinearLayout) view.findViewById(R.id.cck);
        this.o = 1;
        this.n = new ToolsItemCleanFullScreenView(this.k);
        a(j);
    }

    private void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f);
            C19705sOa.f(str, "", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
