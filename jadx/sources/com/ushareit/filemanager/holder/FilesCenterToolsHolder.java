package com.ushareit.filemanager.holder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C9045aqf;
import com.lenovo.anyshare.RunnableC10053cZf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.holder.BaseHistoryHolder;
import com.ushareit.filemanager.widget.AutoWrapLinearLayout;
import com.ushareit.filemanager.widget.ToolsItemCleanFullScreenView;
import com.ushareit.filemanager.widget.ToolsItemCleanView;
import com.ushareit.filemanager.widget.ToolsItemCommonView;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class FilesCenterToolsHolder extends BaseHistoryHolder {
    public static final String j = C16047mOa.b("/LocalMain").a("/CleanCard").a("/cleanBtn").a();
    public static final String k = C16047mOa.b("/Local/Manager").a("/Tools").a("/videoToMp3").a();
    public static final String l = C16047mOa.b("/Local/Manager").a("/Tools").a("/Cloud").a();
    public static final String m = C16047mOa.b("/Local/Manager").a("/Tools").a("/VirusScan").a();
    public static final String n = C16047mOa.b("/Local/Manager").a("/Tools").a("/Space").a();
    public Context o;
    public boolean p;
    public AutoWrapLinearLayout q;
    public ToolsItemCleanFullScreenView r;
    public ToolsItemCleanView s;
    public int t;
    public ToolsItemCommonView u;
    public ToolsItemCommonView v;
    public ToolsItemCommonView w;
    public ToolsItemCommonView x;
    public final String y;

    public FilesCenterToolsHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.aa2, viewGroup, false), false);
        this.y = C16047mOa.b("/Local/Manager").a("/Tools").a("").a();
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        ToolsItemCleanFullScreenView toolsItemCleanFullScreenView = this.r;
        if (toolsItemCleanFullScreenView != null) {
            toolsItemCleanFullScreenView.b();
        }
        ToolsItemCleanView toolsItemCleanView = this.s;
        if (toolsItemCleanView != null) {
            toolsItemCleanView.b();
        }
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void b(View view) {
        super.b(view);
        this.o = view.getContext();
        this.q = (AutoWrapLinearLayout) view.findViewById(R.id.cck);
        this.t = 1;
        if (C9045aqf.d()) {
            this.t++;
            this.u = new ToolsItemCommonView(this.o, 2);
            a(k);
        }
        this.q.post(new RunnableC10053cZf(this, view));
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.a(abstractC0959Aqf, i);
        if (this.p) {
            return;
        }
        this.p = true;
        a(this.y);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f);
            C19705sOa.f(str, "", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
