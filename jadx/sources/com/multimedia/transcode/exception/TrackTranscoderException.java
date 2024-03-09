package com.multimedia.transcode.exception;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaFormat;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;

/* loaded from: classes5.dex */
public class TrackTranscoderException extends MediaTransformationException {
    public static final String CODEC_IN_RELEASED_STATE_ERROR_TEXT = "Codecs are in released state.";
    public static final String DECODER_CONFIGURATION_ERROR_TEXT = "Failed to configure decoder codec.";
    public static final String DECODER_FORMAT_NOT_FOUND_ERROR_TEXT = "Failed to create decoder codec.";
    public static final String DECODER_NOT_FOUND_ERROR_TEXT = "No decoder found.";
    public static final String DECODER_NOT_PROVIDED_TEXT = "Decoder is not provided";
    public static final String ENCODER_CONFIGURATION_ERROR_TEXT = "Failed to configure encoder codec.";
    public static final String ENCODER_FORMAT_NOT_FOUND_ERROR_TEXT = "Failed to create encoder codec.";
    public static final String ENCODER_NOT_FOUND_ERROR_TEXT = "No encoder found.";
    public static final String ENCODER_NOT_PROVIDED_TEXT = "Encoder is not provided";
    public static final String INTERNAL_CODEC_ERROR_TEXT = "Internal codec error occurred.";
    public static final String NO_FRAME_AVAILABLE_ERROR_TEXT = "No frame available for specified tag";
    public static final String NO_TRACKS_FOUND_ERROR_TEXT = "No tracks found.";
    public static final String RENDERER_NOT_PROVIDED_TEXT = "Renderer is not provided";
    public static final String SOURCE_TRACK_MIME_TYPE_NOT_FOUND_ERROR_TEXT = "Mime type not found for the source track.";
    public static final String TAG = "com.multimedia.transcode.exception.TrackTranscoderException";
    public final Error error;
    public final MediaCodec mediaCodec;
    public final MediaCodecList mediaCodecList;
    public final MediaFormat mediaFormat;

    /* loaded from: classes5.dex */
    public enum Error {
        DECODER_FORMAT_NOT_FOUND(TrackTranscoderException.DECODER_FORMAT_NOT_FOUND_ERROR_TEXT),
        DECODER_CONFIGURATION_ERROR(TrackTranscoderException.DECODER_CONFIGURATION_ERROR_TEXT),
        ENCODER_FORMAT_NOT_FOUND(TrackTranscoderException.ENCODER_FORMAT_NOT_FOUND_ERROR_TEXT),
        ENCODER_CONFIGURATION_ERROR(TrackTranscoderException.ENCODER_CONFIGURATION_ERROR_TEXT),
        DECODER_NOT_FOUND(TrackTranscoderException.DECODER_NOT_FOUND_ERROR_TEXT),
        ENCODER_NOT_FOUND(TrackTranscoderException.ENCODER_NOT_FOUND_ERROR_TEXT),
        CODEC_IN_RELEASED_STATE(TrackTranscoderException.CODEC_IN_RELEASED_STATE_ERROR_TEXT),
        SOURCE_TRACK_MIME_TYPE_NOT_FOUND(TrackTranscoderException.SOURCE_TRACK_MIME_TYPE_NOT_FOUND_ERROR_TEXT),
        NO_TRACKS_FOUND(TrackTranscoderException.NO_TRACKS_FOUND_ERROR_TEXT),
        INTERNAL_CODEC_ERROR(TrackTranscoderException.INTERNAL_CODEC_ERROR_TEXT),
        NO_FRAME_AVAILABLE(TrackTranscoderException.NO_FRAME_AVAILABLE_ERROR_TEXT),
        DECODER_NOT_PROVIDED(TrackTranscoderException.DECODER_NOT_PROVIDED_TEXT),
        ENCODER_NOT_PROVIDED(TrackTranscoderException.ENCODER_NOT_PROVIDED_TEXT),
        RENDERER_NOT_PROVIDED(TrackTranscoderException.RENDERER_NOT_PROVIDED_TEXT);
        
        public final String message;

        Error(String str) {
            this.message = str;
        }
    }

    public TrackTranscoderException(Error error) {
        this(error, null, null, null);
    }

    private String convertMediaCodecInfoToString(MediaCodec mediaCodec) {
        try {
            return convertMediaCodecInfoToString(mediaCodec.getCodecInfo());
        } catch (IllegalStateException unused) {
            Log.e(TAG, "Failed to retrieve media codec info.");
            return "";
        }
    }

    private String convertMediaCodecListToString(MediaCodecList mediaCodecList) {
        MediaCodecInfo[] codecInfos;
        StringBuilder sb = new StringBuilder();
        try {
            if (Build.VERSION.SDK_INT > 21) {
                for (MediaCodecInfo mediaCodecInfo : mediaCodecList.getCodecInfos()) {
                    if (mediaCodecInfo != null) {
                        sb.append('\n');
                        sb.append(convertMediaCodecInfoToString(mediaCodecInfo));
                    }
                }
            } else {
                Log.e(TAG, "Failed to retrieve media codec info below API level 21.");
            }
        } catch (IllegalStateException e) {
            Log.e(TAG, "Failed to retrieve media codec info.", e);
        }
        return sb.toString();
    }

    private String getExceptionDiagnosticInfo(Throwable th) {
        if (th instanceof MediaCodec.CodecException) {
            return ((MediaCodec.CodecException) th).getDiagnosticInfo();
        }
        return null;
    }

    public Error getError() {
        return this.error;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.error.message;
    }

    @Override // com.multimedia.transcode.exception.MediaTransformationException, java.lang.Throwable
    public String toString() {
        String str = super.toString() + '\n';
        if (this.mediaFormat != null) {
            str = str + "Media format: " + this.mediaFormat.toString() + '\n';
        }
        if (this.mediaCodec != null) {
            str = str + "Selected media codec info: " + convertMediaCodecInfoToString(this.mediaCodec) + '\n';
        }
        if (this.mediaCodecList != null) {
            str = str + "Available media codec info list (Name, IsEncoder, Supported Types): " + convertMediaCodecListToString(this.mediaCodecList);
        }
        if (Build.VERSION.SDK_INT < 21 || getCause() == null) {
            return str;
        }
        return str + "Diagnostic info: " + getExceptionDiagnosticInfo(getCause());
    }

    public TrackTranscoderException(Error error, Throwable th) {
        this(error, null, null, null, th);
    }

    public TrackTranscoderException(Error error, MediaFormat mediaFormat, MediaCodec mediaCodec, MediaCodecList mediaCodecList) {
        this(error, mediaFormat, mediaCodec, mediaCodecList, null);
    }

    private String convertMediaCodecInfoToString(MediaCodecInfo mediaCodecInfo) {
        return "MediaCodecInfo: " + mediaCodecInfo.getName() + ',' + mediaCodecInfo.isEncoder() + ',' + Arrays.asList(mediaCodecInfo.getSupportedTypes()).toString();
    }

    public TrackTranscoderException(Error error, MediaFormat mediaFormat, MediaCodec mediaCodec, MediaCodecList mediaCodecList, Throwable th) {
        super(th);
        this.error = error;
        this.mediaFormat = mediaFormat;
        this.mediaCodec = mediaCodec;
        this.mediaCodecList = mediaCodecList;
    }
}
