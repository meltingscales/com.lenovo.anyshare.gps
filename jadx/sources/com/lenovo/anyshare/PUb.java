package com.lenovo.anyshare;

import android.content.Context;
import com.multimedia.player2.Parameters;

/* loaded from: classes5.dex */
public class PUb {
    public static KUb a(Context context, Parameters.PlayerType playerType) throws IllegalStateException {
        if (playerType == Parameters.PlayerType.QPLAYER) {
            return new C16125mVb(context);
        }
        if (playerType != Parameters.PlayerType.IJKPLAYER && playerType == Parameters.PlayerType.LEB_WEBRTC_PLAYER) {
            KUb a2 = a(context);
            if (a2 != null) {
                return a2;
            }
            throw new IllegalStateException("create LebWebRtcPlayer failed, please implement com.multimedia.qzplayer-rtcplayer");
        }
        return new C16125mVb(context);
    }

    public static KUb a(Context context) {
        try {
            return (KUb) Class.forName("com.multimedia.rtcplayer.leb.LebWebRtcPlayer").getConstructor(Context.class).newInstance(context);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
