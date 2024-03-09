package com.ushareit.filemanager.holder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C11271eZf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.View$OnClickListenerC10662dZf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.holder.BaseHistoryHolder;

/* loaded from: classes7.dex */
public class FilesSearchHolder extends BaseHistoryHolder {
    public final String j;
    public Context k;

    public FilesSearchHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a_z, viewGroup, false), false);
        this.j = C16047mOa.b("/Local/Manager").a("/Search").a("").a();
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        C6040Sge.d("FilesSearchHolder", "onUnbindViewHolder");
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void b(View view) {
        this.k = view.getContext();
        C11271eZf.a(view, new View$OnClickListenerC10662dZf(this));
    }

    public FilesSearchHolder(ViewGroup viewGroup, int i) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false), false);
        this.j = C16047mOa.b("/Local/Manager").a("/Search").a("").a();
    }
}
