package com.ushareit.listplayer;

import android.content.Context;
import com.ushareit.siplayer.ui.controller.BasePlayerUIController;

/* loaded from: classes7.dex */
public class StaggerPlayerUIController extends BasePlayerUIController {
    public StaggerPlayerUIController(Context context) {
        super(context);
    }

    @Override // com.ushareit.siplayer.ui.controller.BasePlayerUIController
    public void p() {
        b(4, new StaggerControlCover(getContext()));
    }
}
