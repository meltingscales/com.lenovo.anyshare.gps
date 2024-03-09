package com.lenovo.anyshare.download.ui.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11550ewa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21944vwa;
import com.lenovo.anyshare.C9088aua;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.gps.R;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class Down2SafeBoxItemViewHolder extends DownloadedItemViewHolder2 {
    public final String p;

    public Down2SafeBoxItemViewHolder(View view, C11550ewa c11550ewa, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str) {
        super(view, c11550ewa, componentCallbacks2C14013iw);
        this.p = str;
    }

    public static Down2SafeBoxItemViewHolder a(ViewGroup viewGroup, C11550ewa c11550ewa, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str) {
        return new Down2SafeBoxItemViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.awr, viewGroup, false), c11550ewa, componentCallbacks2C14013iw, str);
    }

    @Override // com.lenovo.anyshare.download.ui.holder.DownloadedItemViewHolder2
    public boolean d(C21944vwa c21944vwa) {
        return true;
    }

    @Override // com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2
    public void a(XzRecord xzRecord, AbstractC23099xqf abstractC23099xqf, ContentType contentType) {
        if (xzRecord.j == null) {
            return;
        }
        C9088aua.b().a((FragmentActivity) this.b, "dl_center", this.p, abstractC23099xqf, this.e);
    }

    @Override // com.lenovo.anyshare.download.ui.holder.DownloadedItemViewHolder2, com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2
    public void a(RecyclerView.ViewHolder viewHolder, C21944vwa c21944vwa, List list) {
        super.a(viewHolder, c21944vwa, list);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", c21944vwa.f28211a.g().toString());
        C19705sOa.f("/DownloadCenter/SafeBox/Item", "", linkedHashMap);
    }
}
