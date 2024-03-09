package sg.bigo.ads.core.mraid;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.gps.R;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.api.VideoController;

/* loaded from: classes9.dex */
public class MraidVideoActivity extends Activity {

    /* renamed from: a  reason: collision with root package name */
    public MediaView f33308a;
    public VideoController b;

    public static void a(Context context, String str) {
        Intent intent = new Intent();
        intent.setClass(context, MraidVideoActivity.class);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        intent.putExtra("INTENT_VIDEO_URL", str);
        context.startActivity(intent);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("INTENT_VIDEO_URL");
        this.f33308a = new MediaView(this);
        this.f33308a.a(stringExtra);
        this.b = this.f33308a.getVideoController();
        this.f33308a.setOnClickListener(new View.OnClickListener() { // from class: sg.bigo.ads.core.mraid.MraidVideoActivity.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (MraidVideoActivity.this.b != null) {
                    if (MraidVideoActivity.this.b.isPlaying()) {
                        MraidVideoActivity.this.b.pause();
                    } else {
                        MraidVideoActivity.this.b.play();
                    }
                }
            }
        });
        ImageView imageView = new ImageView(this);
        imageView.setImageResource(R.drawable.lh);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: sg.bigo.ads.core.mraid.MraidVideoActivity.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MraidVideoActivity.this.finish();
            }
        });
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setBackgroundColor(-16777216);
        frameLayout.addView(this.f33308a, new FrameLayout.LayoutParams(-1, -2, 17));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(sg.bigo.ads.common.utils.e.a(this, 25), sg.bigo.ads.common.utils.e.a(this, 25), 8388659);
        layoutParams.leftMargin = sg.bigo.ads.common.utils.e.a(this, 15);
        layoutParams.topMargin = sg.bigo.ads.common.utils.e.a(this, 25);
        frameLayout.addView(imageView, layoutParams);
        setContentView(frameLayout);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        VideoController videoController = this.b;
        if (videoController != null) {
            videoController.pause();
        }
        MediaView mediaView = this.f33308a;
        if (mediaView != null) {
            mediaView.c();
        }
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        VideoController videoController = this.b;
        if (videoController != null) {
            videoController.pause();
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        VideoController videoController = this.b;
        if (videoController != null) {
            videoController.play();
        }
    }
}
