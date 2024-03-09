package com.lenovo.anyshare.share.session.adapter;

import com.lenovo.anyshare.C1322Bxb;
import com.lenovo.anyshare.C15856lxb;
import com.ushareit.nft.channel.ShareRecord;
import java.util.List;

/* loaded from: classes5.dex */
public interface ActionCallback {

    /* loaded from: classes5.dex */
    public enum ChildAction {
        IMPORT,
        CANCEL,
        SAVE_TO_ALBUM,
        PRIVACY_ENCRYPTED_TIP_SHOW,
        PRIVACY_ENCRYPTED_TIP_CLICK
    }

    /* loaded from: classes5.dex */
    public enum GroupAction {
        RETRY,
        CANCEL,
        MENU_REMOVE,
        MENU_DELETE,
        P2P_APP_ALL_AZ,
        APP_ALL_AZ
    }

    /* loaded from: classes5.dex */
    public enum ItemAction {
        VIEW,
        RETRY,
        CANCEL,
        SEND,
        DELETE,
        INVITE_APP,
        INSTALL_ALL,
        REQUEST_HOTAPP,
        SEND_HOTAPP,
        ADD_SAFEBOX
    }

    void a(ChildAction childAction, C1322Bxb c1322Bxb, ShareRecord shareRecord);

    void a(GroupAction groupAction, List<C1322Bxb> list);

    void a(ItemAction itemAction, C15856lxb c15856lxb);
}
