package com.ushareit.filemanager.main.music.homemusic.holder;

import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C6747Usg;
import com.lenovo.anyshare.C7321Wsg;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC5887Rsg;
import com.lenovo.anyshare.View$OnClickListenerC6461Tsg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class MainMusicHomePlayListItemHolder extends BaseRecyclerViewHolder<C7321Wsg> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31609a;
    public ImageView b;
    public TextView c;
    public ImageView d;

    public MainMusicHomePlayListItemHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        this.f31609a = (TextView) this.itemView.findViewById(R.id.b2w);
        this.b = (ImageView) this.itemView.findViewById(R.id.b2o);
        this.c = (TextView) this.itemView.findViewById(R.id.b2l);
        this.d = (ImageView) this.itemView.findViewById(R.id.cl0);
        C6747Usg.a(this.itemView, new View$OnClickListenerC5887Rsg(this));
        C6747Usg.a(this.d, (View.OnClickListener) new View$OnClickListenerC6461Tsg(this));
    }

    public int u() {
        return R.drawable.bn9;
    }

    private void b(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("name", str);
        C19705sOa.f("/Music/Playlist/X", null, linkedHashMap);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C7321Wsg c7321Wsg, int i) {
        super.onBindViewHolder(c7321Wsg, i);
        AbstractC0959Aqf abstractC0959Aqf = c7321Wsg.d;
        a(abstractC0959Aqf);
        if (abstractC0959Aqf instanceof C22488wqf) {
            List<AbstractC23099xqf> list = ((C22488wqf) abstractC0959Aqf).i;
            if (list != null && !list.isEmpty()) {
                AbstractC23099xqf abstractC23099xqf = list.get(0);
                if (abstractC23099xqf != null) {
                    if (!TextUtils.isEmpty(abstractC23099xqf.m)) {
                        VEa.b(this.b.getContext(), abstractC23099xqf.m, this.b, u());
                        return;
                    } else {
                        VEa.a(this.b.getContext(), abstractC23099xqf, this.b, u());
                        return;
                    }
                }
                C9504bdj.a(this.b, u());
                return;
            }
            C9504bdj.a(this.b, u());
        }
    }

    private void a(AbstractC0959Aqf abstractC0959Aqf) {
        if (!(abstractC0959Aqf instanceof C22488wqf)) {
            this.itemView.setVisibility(8);
            return;
        }
        this.itemView.setVisibility(0);
        C22488wqf c22488wqf = (C22488wqf) abstractC0959Aqf;
        this.f31609a.setText(abstractC0959Aqf.e);
        C9504bdj.a(this.b, (int) R.drawable.bn8);
        this.c.setText(a(c22488wqf));
        this.d.setTag(c22488wqf);
        b(abstractC0959Aqf.e);
    }

    private String a(C22488wqf c22488wqf) {
        Object extra = c22488wqf.getExtra("play_list_count");
        if (extra != null) {
            return ObjectStore.getContext().getResources().getString(R.string.cam, String.valueOf(extra));
        }
        List<AbstractC23099xqf> list = c22488wqf.i;
        Resources resources = ObjectStore.getContext().getResources();
        Object[] objArr = new Object[1];
        objArr[0] = String.valueOf(list == null ? 0 : list.size());
        return resources.getString(R.string.cam, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("name", str);
        C19705sOa.e("/Music/Playlist/X", null, linkedHashMap);
    }
}
