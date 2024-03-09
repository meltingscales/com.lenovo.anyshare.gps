package com.lenovo.anyshare;

import android.content.Intent;
import android.view.View;
import android.widget.Toast;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.videotomp3.VideoToMp3Fragment;

/* renamed from: com.lenovo.anyshare.dqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC10877dqj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f20052a;
    public final /* synthetic */ VideoToMp3Fragment b;

    public View$OnClickListenerC10877dqj(VideoToMp3Fragment videoToMp3Fragment, String str) {
        this.b = videoToMp3Fragment;
        this.f20052a = str;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C12109frj.a().d.size() >= 1) {
            Toast.makeText(this.b.getContext(), this.b.getResources().getText(R.string.ava), 0).show();
            return;
        }
        Intent b = C8734aQf.b(this.b.getActivity());
        b.putExtra("type", ContentType.VIDEO.toString());
        b.putExtra("portal_from", "video_to_mp3");
        b.putExtra("item_id", "video_time");
        b.putExtra("video_to_mp3", true);
        this.b.getActivity().startActivity(b);
        C19705sOa.c(this.f20052a);
    }
}
