package com.ytb.ui;

import android.app.Dialog;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AHj;
import com.lenovo.anyshare.C11110eKj;
import com.lenovo.anyshare.C11720fKj;
import com.lenovo.anyshare.C12330gKj;
import com.lenovo.anyshare.C12962hKj;
import com.lenovo.anyshare.C13573iKj;
import com.lenovo.anyshare.C14793kKj;
import com.lenovo.anyshare.C15403lKj;
import com.lenovo.anyshare.C16012mKj;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.View$OnClickListenerC14184jKj;
import com.lenovo.anyshare.View$OnClickListenerC8672aKj;
import com.lenovo.anyshare._Jj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.musicplayer.holder.PlaylistAddFooterHolder;
import com.ushareit.musicplayer.lockscreen.MusicLockScreenActivity;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import com.ytb.bean.Track;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes9.dex */
public class YtbAddToPlaylistDialog extends BaseActionDialogFragment {
    public RecyclerView p;
    public YtbPlaylistAdapter q;
    public String r;
    public List<Track> s = null;

    /* loaded from: classes9.dex */
    public static class YtbPlaylistAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
        public final boolean b;

        /* renamed from: a  reason: collision with root package name */
        public a f32596a = null;
        public final List<AHj> c = new ArrayList();

        public YtbPlaylistAdapter(boolean z) {
            this.b = z;
        }

        public void b(List<AHj> list) {
            this.c.clear();
            if (list != null) {
                this.c.addAll(list);
            }
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.c.size() + (this.b ? 1 : 0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemViewType(int i) {
            if (this.b && i == 0) {
                return 1;
            }
            return super.getItemViewType(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            if (viewHolder instanceof b) {
                b bVar = (b) viewHolder;
                List<AHj> list = this.c;
                if (this.b) {
                    i--;
                }
                bVar.a(list.get(i));
                bVar.e = new C12962hKj(this, viewHolder);
            } else if (viewHolder instanceof PlaylistAddFooterHolder) {
                ((PlaylistAddFooterHolder) viewHolder).b = new C13573iKj(this);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
            if (i == 1) {
                return new PlaylistAddFooterHolder(viewGroup, R.layout.b1s);
            }
            return new b(viewGroup);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public interface a {
        void a();

        void a(AHj aHj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public static class b extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        public final ImageView f32597a;
        public final TextView b;
        public final TextView c;
        public AHj d;
        public PlaylistAddFooterHolder.a e;

        public b(ViewGroup viewGroup) {
            super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.b1e, viewGroup, false));
            this.d = null;
            this.e = null;
            this.f32597a = (ImageView) this.itemView.findViewById(R.id.b2o);
            this.b = (TextView) this.itemView.findViewById(R.id.b2w);
            this.c = (TextView) this.itemView.findViewById(R.id.b2l);
            this.itemView.findViewById(R.id.cvn).setVisibility(8);
            this.itemView.findViewById(R.id.cl0).setVisibility(8);
            C15403lKj.a(this.itemView, new View$OnClickListenerC14184jKj(this));
        }

        public void a(AHj aHj) {
            if (aHj == null) {
                return;
            }
            this.d = aHj;
            if ("favorite".equals(aHj.b)) {
                TextView textView = this.b;
                textView.setText(textView.getContext().getString(R.string.bq8));
            } else {
                this.b.setText(aHj.c);
            }
            C8356_ie.c(new C14793kKj(this, aHj.b));
        }
    }

    private void initData() {
        C8356_ie.c(new C12330gKj(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(String str) {
        C8356_ie.c(new C11720fKj(this, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(String str) {
        HashMap hashMap = new HashMap();
        hashMap.put("result", "success");
        hashMap.put("name", str);
        hashMap.put("from", this.r);
        C6062Sie.a(getContext(), "UF_AddPlaylist", hashMap);
    }

    public void initView(View view) {
        view.findViewById(R.id.cnk).setVisibility(8);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(view.getContext());
        linearLayoutManager.setOrientation(1);
        this.p = (RecyclerView) view.findViewById(R.id.cab);
        this.p.setLayoutManager(linearLayoutManager);
        RecyclerView recyclerView = this.p;
        YtbPlaylistAdapter ytbPlaylistAdapter = new YtbPlaylistAdapter(true);
        this.q = ytbPlaylistAdapter;
        recyclerView.setAdapter(ytbPlaylistAdapter);
        this.q.f32596a = new C11110eKj(this);
        initData();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        if (getContext() instanceof MusicLockScreenActivity) {
            onCreateDialog.getWindow().addFlags(4718592);
        }
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Object obj;
        getDialog().getWindow().setSoftInputMode(32);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.r = arguments.getString("from");
            String string = arguments.getString("tracks");
            if (!TextUtils.isEmpty(string) && (obj = ObjectStore.get(string)) != null) {
                this.s = (List) obj;
            }
        }
        View inflate = layoutInflater.inflate(R.layout.b0s, viewGroup, false);
        initView(inflate);
        C16012mKj.a(inflate, new _Jj(this));
        C16012mKj.a(inflate.findViewById(R.id.c49), new View$OnClickListenerC8672aKj(this));
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C16012mKj.a(this, view, bundle);
    }

    public static YtbAddToPlaylistDialog a(List<Track> list, String str) {
        YtbAddToPlaylistDialog ytbAddToPlaylistDialog = new YtbAddToPlaylistDialog();
        Bundle bundle = new Bundle();
        bundle.putString("from", str);
        bundle.putString("tracks", ObjectStore.add(list));
        ytbAddToPlaylistDialog.setArguments(bundle);
        return ytbAddToPlaylistDialog;
    }
}
