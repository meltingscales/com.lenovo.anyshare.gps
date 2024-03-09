package com.lenovo.anyshare;

import android.text.TextUtils;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.ChatRoomViewModel;

/* renamed from: com.lenovo.anyshare.sce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19875sce extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20486tce f26652a;

    public C19875sce(C20486tce c20486tce) {
        this.f26652a = c20486tce;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (exc != null) {
            C11554ewe.a((int) R.string.ate, 0);
            return;
        }
        C20486tce c20486tce = this.f26652a;
        C22319wce.d(c20486tce.f27159a, c20486tce.b, c20486tce.c);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        ChatRoomViewModel chatRoomViewModel = (ChatRoomViewModel) new ViewModelProvider(this.f26652a.f27159a).get(ChatRoomViewModel.class);
        if (!TextUtils.isEmpty(chatRoomViewModel.i)) {
            C6272Tbe.f15006a.a(chatRoomViewModel.i);
            return;
        }
        throw new RuntimeException("sessionId is empty");
    }
}
