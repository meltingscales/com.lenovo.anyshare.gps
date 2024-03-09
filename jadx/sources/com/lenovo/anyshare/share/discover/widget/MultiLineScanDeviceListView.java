package com.lenovo.anyshare.share.discover.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.lenovo.anyshare.C18833qrb;
import com.lenovo.anyshare.C19441rrb;
import com.lenovo.anyshare.C20052srb;
import com.lenovo.anyshare.C21102ucj;
import com.lenovo.anyshare.View$OnClickListenerC17614orb;
import com.lenovo.anyshare.YIb;
import com.lenovo.anyshare.animation.Animation$AnimationListenerC18223prb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.nft.discovery.Device;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes5.dex */
public class MultiLineScanDeviceListView extends RecyclerView implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public Context f26717a;
    public a b;
    public List<Device> c;
    public List<Device> d;
    public List<View> e;
    public long f;
    public long g;
    public DevicesAdapter mAdapter;

    /* loaded from: classes5.dex */
    public static class DeviceHolder extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        public Context f26718a;
        public Device b;
        public TextView c;
        public ImageView d;
        public TextView e;
        public a f;

        public DeviceHolder(View view) {
            super(view);
            this.f26718a = view.getContext();
            this.c = (TextView) view.findViewById(R.id.cmy);
            this.d = (ImageView) view.findViewById(R.id.icon);
            this.e = (TextView) view.findViewById(R.id.cne);
        }

        public void b(Device device, int i) {
            this.b = device;
        }

        public void c(View view) {
            float measuredWidth;
            float measuredHeight;
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
            view.setVisibility(0);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            ScaleAnimation scaleAnimation = new ScaleAnimation(0.5f, 1.0f, 0.5f, 1.0f);
            TranslateAnimation translateAnimation = new TranslateAnimation((int) (measuredWidth * 0.5f), 0.0f, (int) (measuredHeight * 0.5f), 0.0f);
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.5f, 0.85f);
            AnimationSet animationSet = new AnimationSet(true);
            scaleAnimation.setStartOffset(0L);
            scaleAnimation.setDuration(50L);
            animationSet.addAnimation(scaleAnimation);
            translateAnimation.setStartOffset(0L);
            translateAnimation.setDuration(50L);
            animationSet.addAnimation(translateAnimation);
            alphaAnimation.setStartOffset(0L);
            alphaAnimation.setDuration(50L);
            animationSet.addAnimation(alphaAnimation);
            ScaleAnimation scaleAnimation2 = new ScaleAnimation(1.0f, 0.85f, 1.0f, 0.85f);
            float measuredWidth2 = (int) ((view.getMeasuredWidth() / 2.0f) * 0.14999998f);
            float measuredHeight2 = (int) ((view.getMeasuredHeight() / 2.0f) * 0.14999998f);
            TranslateAnimation translateAnimation2 = new TranslateAnimation(0.0f, measuredWidth2, 0.0f, measuredHeight2);
            AlphaAnimation alphaAnimation2 = new AlphaAnimation(0.85f, 0.85f);
            scaleAnimation2.setStartOffset(60L);
            scaleAnimation2.setDuration(150L);
            animationSet.addAnimation(scaleAnimation2);
            translateAnimation2.setStartOffset(60L);
            translateAnimation2.setDuration(150L);
            animationSet.addAnimation(translateAnimation2);
            alphaAnimation2.setStartOffset(60L);
            alphaAnimation2.setDuration(150L);
            animationSet.addAnimation(alphaAnimation2);
            ScaleAnimation scaleAnimation3 = new ScaleAnimation(0.85f, 1.0f, 0.85f, 1.0f);
            TranslateAnimation translateAnimation3 = new TranslateAnimation(measuredWidth2, 0.0f, measuredHeight2, 0.0f);
            AlphaAnimation alphaAnimation3 = new AlphaAnimation(0.85f, 1.0f);
            scaleAnimation3.setStartOffset(220L);
            scaleAnimation3.setDuration(50L);
            animationSet.addAnimation(scaleAnimation3);
            translateAnimation3.setStartOffset(220L);
            translateAnimation3.setDuration(50L);
            animationSet.addAnimation(translateAnimation3);
            alphaAnimation3.setStartOffset(220L);
            alphaAnimation3.setDuration(50L);
            animationSet.addAnimation(alphaAnimation3);
            view.startAnimation(animationSet);
        }

        public void a(Device device, int i) {
            if (device == null) {
                b(this.itemView);
                return;
            }
            C18833qrb.a(this.itemView, new View$OnClickListenerC17614orb(this, device));
            this.b = device;
            TextView textView = this.c;
            StringBuilder sb = new StringBuilder();
            sb.append(device.c);
            sb.append(C21102ucj.a() ? String.valueOf(device.r) : "");
            textView.setText(sb.toString());
            if (Build.VERSION.SDK_INT >= 29) {
                Drawable drawable = this.f26718a.getResources().getDrawable(R.drawable.dhd);
                drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                this.e.setCompoundDrawables(drawable, null, null, null);
                if (!TextUtils.isEmpty(device.b())) {
                    this.e.setText(device.b());
                }
                this.e.setVisibility(0);
            }
            YIb.a(this.f26718a, device, this.d);
            if (a(device)) {
                YIb.a(this.d.getContext(), device, this.d);
                this.itemView.setVisibility(0);
                c(this.itemView);
            }
        }

        public void b(View view) {
            if (this.itemView.getVisibility() != 0) {
                return;
            }
            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation.setDuration(300L);
            alphaAnimation.setAnimationListener(new animation.Animation$AnimationListenerC18223prb(this, view));
            view.startAnimation(alphaAnimation);
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x003b A[ORIG_RETURN, RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private boolean a(com.ushareit.nft.discovery.Device r5) {
            /*
                r4 = this;
                com.ushareit.nft.discovery.Device r0 = r4.b
                r1 = 0
                if (r0 != r5) goto L6
                return r1
            L6:
                r2 = 1
                if (r0 == 0) goto L36
                java.lang.String r3 = r5.c
                java.lang.String r0 = r0.c
                boolean r0 = r3.equals(r0)
                if (r0 == 0) goto L36
                int r0 = r5.d
                r3 = 9
                if (r0 != r3) goto L2c
                java.lang.String r0 = r5.e
                boolean r0 = android.text.TextUtils.isEmpty(r0)
                if (r0 != 0) goto L2c
                java.lang.String r0 = r5.e
                com.ushareit.nft.discovery.Device r3 = r4.b
                java.lang.String r3 = r3.e
                boolean r0 = r0.equals(r3)
                goto L37
            L2c:
                int r0 = r5.d
                com.ushareit.nft.discovery.Device r3 = r4.b
                int r3 = r3.d
                if (r0 != r3) goto L36
                r0 = 1
                goto L37
            L36:
                r0 = 0
            L37:
                r4.b = r5
                if (r0 != 0) goto L3c
                r1 = 1
            L3c:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.share.discover.widget.MultiLineScanDeviceListView.DeviceHolder.a(com.ushareit.nft.discovery.Device):boolean");
        }
    }

    /* loaded from: classes5.dex */
    public static class DevicesAdapter extends RecyclerView.Adapter<DeviceHolder> {

        /* renamed from: a  reason: collision with root package name */
        public Context f26719a;
        public a c;
        public List<Device> b = new ArrayList();
        public Comparator<Device> d = new C19441rrb(this);

        public DevicesAdapter(Context context) {
            this.f26719a = context;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* renamed from: a */
        public void onBindViewHolder(DeviceHolder deviceHolder, int i) {
            if (i >= this.b.size()) {
                return;
            }
            deviceHolder.a(this.b.get(i), i);
            deviceHolder.f = this.c;
        }

        public void b(Device device) {
            if (this.b.contains(device)) {
                this.b.remove(device);
                notifyDataSetChanged();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.b.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public long getItemId(int i) {
            Device device = this.b.get(i);
            return (device.g + device.f32161a).hashCode();
        }

        public void x() {
            if (this.b.size() > 0) {
                this.b.clear();
                notifyDataSetChanged();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public DeviceHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new DeviceHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.b_y, viewGroup, false));
        }

        public void b(List<Device> list) {
            Collections.sort(list, this.d);
            this.b.clear();
            this.b.addAll(list);
            notifyDataSetChanged();
        }

        public void a(Device device) {
            if (this.b.contains(device)) {
                return;
            }
            this.b.add(device);
            notifyDataSetChanged();
        }
    }

    /* loaded from: classes5.dex */
    public interface a {
        void a(ViewGroup viewGroup, View view, Object obj);
    }

    public MultiLineScanDeviceListView(Context context) {
        super(context);
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.f = 1000L;
        this.g = 0L;
        this.f26717a = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void b(List<Device> list) {
        this.c.clear();
        this.c.addAll(list);
    }

    public void c() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.g < this.f) {
            return;
        }
        this.g = currentTimeMillis;
        new ArrayList(this.c).removeAll(this.d);
        DevicesAdapter devicesAdapter = this.mAdapter;
        if (devicesAdapter != null) {
            devicesAdapter.b(this.c);
        }
    }

    public List<Device> getDevices() {
        return this.c;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        a aVar = this.b;
        if (aVar != null) {
            aVar.a(this, view, view.getTag());
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.mAdapter = new DevicesAdapter(this.f26717a);
        if (!this.c.isEmpty()) {
            this.mAdapter.b(this.c);
        }
        setLayoutManager(new StaggeredGridLayoutManager(3, 1));
        setAdapter(this.mAdapter);
        this.mAdapter.c = this.b;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C20052srb.a(this, onClickListener);
    }

    public void setOnItemClickListener(a aVar) {
        this.b = aVar;
        this.mAdapter.c = aVar;
    }

    public MultiLineScanDeviceListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.f = 1000L;
        this.g = 0L;
        this.f26717a = context;
    }

    public void c(List<Device> list) {
        b(list);
        c();
    }

    public MultiLineScanDeviceListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.f = 1000L;
        this.g = 0L;
        this.f26717a = context;
    }
}
