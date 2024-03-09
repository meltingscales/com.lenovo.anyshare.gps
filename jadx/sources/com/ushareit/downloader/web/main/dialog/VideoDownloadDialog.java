package com.ushareit.downloader.web.main.dialog;

import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AGf;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C18404qGf;
import com.lenovo.anyshare.C21455vGf;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC2685Gof;
import com.lenovo.anyshare.RunnableC23899zGf;
import com.lenovo.anyshare.View$OnClickListenerC22066wGf;
import com.lenovo.anyshare.View$OnClickListenerC22677xGf;
import com.lenovo.anyshare.View$OnClickListenerC23288yGf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.SZItem;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;

/* loaded from: classes7.dex */
public class VideoDownloadDialog extends BaseActionDialogFragment {
    public View p;
    public VideoSourceListAdapter q;
    public SZItem r;
    public InterfaceC2685Gof s;
    public C18404qGf t;
    public int u = -1;
    public ImageView v;
    public TextView w;

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.v = (ImageView) view.findViewById(R.id.dor);
        SZItem sZItem = this.r;
        if (sZItem != null && sZItem.getVideoSourceList() != null) {
            d(view);
            if (this.r.getVideoSourceList().isEmpty()) {
                view.findViewById(R.id.e3k).setVisibility(8);
            }
            String str = ((C11495erf) this.r.getContentItem()).m;
            if (TextUtils.isEmpty(str)) {
                str = this.r.getDefaultImgUrl();
            }
            this.v.setScaleType(ImageView.ScaleType.CENTER_CROP);
            ComponentCallbacks2C7634Xv.e(this.v.getContext()).load(str).d(ContextCompat.getDrawable(getContext(), R.drawable.aya)).a(this.v);
            this.w = (TextView) view.findViewById(R.id.title_text_res_0x7f090ec1);
            this.w.setText(this.r.getTitle());
            RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.beo);
            recyclerView.setLayoutManager(new LinearLayoutManager(this.j));
            this.q = new VideoSourceListAdapter();
            this.q.d = new C21455vGf(this);
            recyclerView.setAdapter(this.q);
            List<C11495erf.e> videoSourceList = this.r.getVideoSourceList();
            ArrayList arrayList = new ArrayList();
            int i = 0;
            for (C11495erf.e eVar : videoSourceList) {
                try {
                    C18404qGf c18404qGf = new C18404qGf(eVar, eVar.m);
                    arrayList.add(c18404qGf);
                    if (c18404qGf.o) {
                        this.t = c18404qGf;
                        this.u = i;
                    }
                } catch (JSONException e) {
                    e.printStackTrace();
                }
                i++;
            }
            this.q.b((List) arrayList, true);
            this.p = view.findViewById(R.id.d_w);
            if (this.u > -1) {
                this.p.setEnabled(true);
            }
            AGf.a(this.p, new View$OnClickListenerC22066wGf(this));
            AGf.a(view, new View$OnClickListenerC22677xGf(this));
            AGf.a(view.findViewById(R.id.byq), new View$OnClickListenerC23288yGf(this));
            return;
        }
        dismissAllowingStateLoss();
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        InterfaceC2685Gof interfaceC2685Gof = this.s;
        if (interfaceC2685Gof != null) {
            interfaceC2685Gof.onCancel();
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        this.r = (SZItem) ObjectStore.remove(getArguments().getString("video_info"));
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.a73, viewGroup, false);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        AGf.a(this, view, bundle);
    }

    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public Bundle f31441a = new Bundle();

        public VideoDownloadDialog a() {
            VideoDownloadDialog videoDownloadDialog = new VideoDownloadDialog();
            videoDownloadDialog.setArguments(this.f31441a);
            return videoDownloadDialog;
        }

        public a a(SZItem sZItem) {
            this.f31441a.putString("video_info", ObjectStore.add(sZItem));
            return this;
        }
    }

    private void d(View view) {
        try {
            view.post(new RunnableC23899zGf(this, view));
        } catch (Exception unused) {
        }
    }
}
