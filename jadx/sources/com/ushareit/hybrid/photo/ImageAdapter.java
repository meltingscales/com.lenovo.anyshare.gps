package com.ushareit.hybrid.photo;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C10357cyc;
import com.lenovo.anyshare.C1389Cbj;
import com.lenovo.anyshare.C14834kOg;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17273oOg;
import com.lenovo.anyshare.C17883pOg;
import com.lenovo.anyshare.C23988zOg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.View$OnClickListenerC14225jOg;
import com.lenovo.anyshare.View$OnClickListenerC15444lOg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class ImageAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* renamed from: a  reason: collision with root package name */
    public Activity f31703a;
    public SFile c;
    public String d;
    public int g;
    public d h;
    public List<String> b = new ArrayList();
    public boolean e = false;
    public boolean f = false;
    public List<String> i = new ArrayList();
    public List<String> j = new ArrayList();

    /* loaded from: classes7.dex */
    private static class a extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        public int f31704a;
        public int b;

        public a(View view) {
            super(view);
            this.f31704a = (DeviceHelper.getScreenWidth(view.getContext()) - view.getContext().getResources().getDimensionPixelSize(R.dimen.blk)) / 3;
            this.b = this.f31704a;
            view.findViewById(R.id.dop).setLayoutParams(new LinearLayout.LayoutParams(this.f31704a, this.b, 1.0f));
        }
    }

    /* loaded from: classes7.dex */
    private static class b extends a {
        public View c;

        public b(View view) {
            super(view);
            this.c = view.findViewById(R.id.dop);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public static class c extends a {
        public ImageView c;
        public ImageView d;

        public c(View view) {
            super(view);
            this.c = (ImageView) view.findViewById(R.id.dov);
            this.d = (ImageView) view.findViewById(R.id.dou);
        }
    }

    /* loaded from: classes7.dex */
    public interface d {
        void a();

        void a(int i);
    }

    public ImageAdapter(Activity activity, String str) {
        this.f31703a = activity;
        this.d = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        try {
            Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
            try {
                this.c = SFile.a(C23988zOg.a(), System.currentTimeMillis() + ".jpeg");
                a(this.c);
            } catch (Exception e) {
                e.printStackTrace();
            }
            if (Build.VERSION.SDK_INT >= 24) {
                intent.setFlags(1);
                intent.setFlags(2);
            }
            intent.putExtra("output", C1389Cbj.a(this.f31703a, this.c));
            intent.putExtra("mime_type", C10357cyc.i);
            this.f31703a.startActivityForResult(intent, 1004);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y() {
        C16922nke.a(this.f31703a, new String[]{"android.permission.CAMERA"}, new C17273oOg(this));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        return i == 0 ? 0 : 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        try {
            if (viewHolder instanceof b) {
                C17883pOg.a(((b) viewHolder).c, new View$OnClickListenerC14225jOg(this));
            } else if (viewHolder instanceof c) {
                c cVar = (c) viewHolder;
                String str = this.b.get(i);
                cVar.d.setVisibility(this.g <= 0 ? 8 : 0);
                cVar.d.setImageResource((this.i == null || !this.i.contains(str)) ? R.drawable.as3 : R.drawable.as4);
                C8356_ie.a(new C14834kOg(this, str, cVar));
                C17883pOg.a(cVar.c, (View.OnClickListener) new View$OnClickListenerC15444lOg(this, str, cVar));
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i == 0) {
            return new b(LayoutInflater.from(this.f31703a).inflate(R.layout.b4b, viewGroup, false));
        }
        return new c(LayoutInflater.from(this.f31703a).inflate(R.layout.b4c, viewGroup, false));
    }

    public void b(List<String> list) {
        this.b = list;
        notifyDataSetChanged();
    }

    private void a(SFile sFile) throws Exception {
        if (sFile.f()) {
            return;
        }
        if (!sFile.u().getParentFile().exists()) {
            sFile.u().getParentFile().mkdirs();
        }
        sFile.d();
    }
}
