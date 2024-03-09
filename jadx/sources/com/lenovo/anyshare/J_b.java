package com.lenovo.anyshare;

import android.media.MediaFormat;
import com.multimedia.transcode.exception.TrackTranscoderException;

/* loaded from: classes5.dex */
public class J_b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f10556a = "J_b";

    public I_b a(int i, int i2, InterfaceC10668d_b interfaceC10668d_b, InterfaceC11245eXb interfaceC11245eXb, InterfaceC24114z_b interfaceC24114z_b, InterfaceC11855fXb interfaceC11855fXb, InterfaceC11277e_b interfaceC11277e_b, MediaFormat mediaFormat) throws TrackTranscoderException {
        if (mediaFormat == null) {
            return new H_b(interfaceC10668d_b, i, interfaceC11277e_b, i2);
        }
        String string = mediaFormat.getString("mime");
        if (string != null) {
            if (string.startsWith("video") || string.startsWith("audio")) {
                if (interfaceC11245eXb == null) {
                    throw new TrackTranscoderException(TrackTranscoderException.Error.DECODER_NOT_PROVIDED, mediaFormat, null, null);
                }
                if (interfaceC11855fXb == null) {
                    throw new TrackTranscoderException(TrackTranscoderException.Error.ENCODER_NOT_PROVIDED, mediaFormat, null, null);
                }
            }
            if (string.startsWith("video")) {
                if (interfaceC24114z_b != null) {
                    return new K_b(interfaceC10668d_b, i, interfaceC11277e_b, i2, mediaFormat, interfaceC24114z_b, interfaceC11245eXb, interfaceC11855fXb);
                }
                throw new TrackTranscoderException(TrackTranscoderException.Error.RENDERER_NOT_PROVIDED, mediaFormat, null, null);
            } else if (string.startsWith("audio")) {
                return new G_b(interfaceC10668d_b, i, interfaceC11277e_b, i2, mediaFormat, interfaceC24114z_b == null ? new C23503y_b(interfaceC11855fXb) : interfaceC24114z_b, interfaceC11245eXb, interfaceC11855fXb);
            } else {
                String str = f10556a;
                android.util.Log.i(str, "Unsupported track mime type: " + string + ", will use passthrough transcoder");
                return new H_b(interfaceC10668d_b, i, interfaceC11277e_b, i2);
            }
        }
        throw new TrackTranscoderException(TrackTranscoderException.Error.SOURCE_TRACK_MIME_TYPE_NOT_FOUND, mediaFormat, null, null);
    }
}
