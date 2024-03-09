package com.ushareit.downloader.videobrowser.getvideo.dialog;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.ADf;
import com.lenovo.anyshare.AbstractC17134oC;
import com.lenovo.anyshare.C20200tDf;
import com.lenovo.anyshare.C21381vA;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C22033wDf;
import com.lenovo.anyshare.C22644xDf;
import com.lenovo.anyshare.C23255yDf;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.OA;
import com.lenovo.anyshare.PEf;
import com.lenovo.anyshare.RunnableC23866zDf;
import com.lenovo.anyshare.View$OnClickListenerC20811uDf;
import com.lenovo.anyshare.View$OnClickListenerC21422vDf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.videobrowser.adapter.VideoFileListAdapter;
import com.ushareit.downloader.videobrowser.getvideo.bean.FileInfo;
import com.ushareit.downloader.videobrowser.getvideo.bean.VideoInfoEntry;
import com.ushareit.tools.core.utils.Utils;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class AnalyzeResultDialog extends BaseAnalyzeResultDialog {
    public View A;
    public ImageView B;
    public TextView C;
    public RecyclerView r;
    public View s;
    public View t;
    public LottieAnimationView u;
    public View v;
    public VideoFileListAdapter w;
    public final PEf x;
    public FileInfo y;
    public int z;

    public AnalyzeResultDialog(VideoInfoEntry videoInfoEntry) {
        super(videoInfoEntry);
        this.x = new PEf();
        this.z = -1;
    }

    private void Ib() {
        int[] iArr = new int[2];
        this.s.getLocationOnScreen(iArr);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.u.getLayoutParams();
        layoutParams.width = this.s.getWidth();
        layoutParams.height = this.s.getHeight();
        layoutParams.topMargin = iArr[1] - Utils.i(this.j);
        this.u.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jb() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.v, "scaleX", 1.0f, 1.2f, 1.0f);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.v, "scaleY", 1.0f, 1.2f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(100L);
        animatorSet.playTogether(ofFloat, ofFloat2);
        animatorSet.addListener(new C23255yDf(this));
        animatorSet.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kb() {
        if (this.v != null && this.t != null && this.u != null) {
            Ib();
            this.u.setVisibility(0);
            this.s.setVisibility(8);
            this.u.setAnimation("res_download/data.json");
            this.u.addAnimatorListener(new C22033wDf(this));
            this.u.playAnimation();
            return;
        }
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A = view.findViewById(R.id.csn);
        this.t = view.findViewById(R.id.bb6);
        this.u = (LottieAnimationView) view.findViewById(R.id.aqr);
        this.B = (ImageView) view.findViewById(R.id.dor);
        if (this.p == null) {
            dismissAllowingStateLoss();
            return;
        }
        e(view);
        if (this.p.getVideoFiles(true).isEmpty()) {
            view.findViewById(R.id.e3k).setVisibility(8);
        }
        Drawable drawable = ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.aya);
        int i = 0;
        ComponentCallbacks2C7634Xv.e(this.B.getContext()).load(this.p.getThumbnail()).a((AbstractC17134oC<?>) new C21405vC().d(drawable).a(new C21381vA(), new OA((int) ObjectStore.getContext().getResources().getDimension(R.dimen.c2m)))).a(this.B);
        this.C = (TextView) view.findViewById(R.id.title_text_res_0x7f090ec1);
        this.C.setText(this.p.getTitle());
        this.r = (RecyclerView) view.findViewById(R.id.beo);
        this.r.setLayoutManager(new LinearLayoutManager(this.j));
        this.w = new VideoFileListAdapter(this.x);
        this.w.e = new C20200tDf(this);
        this.r.setAdapter(this.w);
        List<FileInfo> videoFiles = this.p.getVideoFiles(true);
        Iterator<FileInfo> it = videoFiles.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            FileInfo next = it.next();
            if (next.isSelected()) {
                this.y = next;
                this.z = i;
                break;
            }
            i++;
        }
        this.w.b((List) videoFiles, true);
        this.s = view.findViewById(R.id.d_w);
        if (this.z > -1) {
            this.s.setEnabled(true);
        }
        ADf.a(this.s, new View$OnClickListenerC20811uDf(this));
        ADf.a(view.findViewById(R.id.byq), new View$OnClickListenerC21422vDf(this));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.a78, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.x.a();
        super.onDestroyView();
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        ADf.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(View view) {
        int[] iArr = new int[2];
        this.v.getLocationOnScreen(iArr);
        int height = iArr[1] + (this.v.getHeight() / 2);
        int[] iArr2 = new int[2];
        view.getLocationOnScreen(iArr2);
        int width = iArr2[0] + (view.getWidth() / 2);
        int height2 = iArr2[1] + (view.getHeight() / 2);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "translationX", 0.0f, (iArr[0] + (this.v.getWidth() / 2)) - width);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, "translationY", 0.0f, height - height2);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(100L);
        animatorSet.playTogether(ofFloat, ofFloat2);
        animatorSet.addListener(new C22644xDf(this));
        animatorSet.start();
    }

    private void e(View view) {
        try {
            view.post(new RunnableC23866zDf(this, view));
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.downloader.videobrowser.getvideo.dialog.BaseAnalyzeResultDialog
    public void a(VideoInfoEntry videoInfoEntry) {
        List<FileInfo> videoFiles = videoInfoEntry.getVideoFiles(true);
        Iterator<FileInfo> it = videoFiles.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            FileInfo next = it.next();
            if (next.isSelected()) {
                this.y = next;
                this.z = i;
                break;
            }
            i++;
        }
        this.p = videoInfoEntry;
        this.w.b((List) videoFiles, true);
    }
}
