package com.google.android.exoplayer2.metadata;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.exoplayer2.BaseRenderer;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.util.Assertions;
import com.lenovo.anyshare.C16949nmh;
import com.lenovo.anyshare.C1799Dmh;
import com.lenovo.anyshare.C6098Slh;
import com.lenovo.anyshare.C7532Xlh;
import com.lenovo.anyshare.Grk;
import com.lenovo.anyshare.Hrk;
import java.util.Arrays;
import me.ele.lancet.base.Scope;

/* loaded from: classes3.dex */
public final class MetadataRenderer extends BaseRenderer implements Handler.Callback {
    public final MetadataInputBuffer buffer;
    public MetadataDecoder decoder;
    public final MetadataDecoderFactory decoderFactory;
    public final FormatHolder formatHolder;
    public boolean inputStreamEnded;
    public final MetadataOutput output;
    public final Handler outputHandler;
    public final Metadata[] pendingMetadata;
    public int pendingMetadataCount;
    public int pendingMetadataIndex;
    public final long[] pendingMetadataTimestamps;

    @Deprecated
    /* loaded from: classes3.dex */
    public interface Output extends MetadataOutput {
    }

    /* loaded from: classes.dex */
    public class _lancet {
        @Grk(scope = Scope.DIRECT, value = {"android.os.Handler$Callback"})
        @Hrk("handleMessage")
        public static boolean com_ushareit_medusa_crash_anr_msg_MessageLancet_handleOsMessageByMedusa(MetadataRenderer metadataRenderer, Message message) {
            C6098Slh c6098Slh;
            if (C7532Xlh.a().b() && (c6098Slh = C7532Xlh.a().b) != null && C1799Dmh.a(message) && C16949nmh.a(C1799Dmh.b(message))) {
                c6098Slh.d = C1799Dmh.b(message);
            }
            return metadataRenderer.handleMessage$___twin___(message);
        }
    }

    public MetadataRenderer(MetadataOutput metadataOutput, Looper looper) {
        this(metadataOutput, looper, MetadataDecoderFactory.DEFAULT);
    }

    private void flushPendingMetadata() {
        Arrays.fill(this.pendingMetadata, (Object) null);
        this.pendingMetadataIndex = 0;
        this.pendingMetadataCount = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean handleMessage$___twin___(Message message) {
        if (message.what == 0) {
            invokeRendererInternal((Metadata) message.obj);
            return true;
        }
        throw new IllegalStateException();
    }

    private void invokeRenderer(Metadata metadata) {
        Handler handler = this.outputHandler;
        if (handler != null) {
            handler.obtainMessage(0, metadata).sendToTarget();
        } else {
            invokeRendererInternal(metadata);
        }
    }

    private void invokeRendererInternal(Metadata metadata) {
        this.output.onMetadata(metadata);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        return _lancet.com_ushareit_medusa_crash_anr_msg_MessageLancet_handleOsMessageByMedusa(this, message);
    }

    @Override // com.google.android.exoplayer2.Renderer
    public boolean isEnded() {
        return this.inputStreamEnded;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public boolean isReady() {
        return true;
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public void onDisabled() {
        flushPendingMetadata();
        this.decoder = null;
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public void onPositionReset(long j, boolean z) {
        flushPendingMetadata();
        this.inputStreamEnded = false;
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public void onStreamChanged(Format[] formatArr, long j) throws ExoPlaybackException {
        this.decoder = this.decoderFactory.createDecoder(formatArr[0]);
    }

    @Override // com.google.android.exoplayer2.Renderer
    public void render(long j, long j2) throws ExoPlaybackException {
        if (!this.inputStreamEnded && this.pendingMetadataCount < 5) {
            this.buffer.clear();
            if (readSource(this.formatHolder, this.buffer, false) == -4) {
                if (this.buffer.isEndOfStream()) {
                    this.inputStreamEnded = true;
                } else if (!this.buffer.isDecodeOnly()) {
                    MetadataInputBuffer metadataInputBuffer = this.buffer;
                    metadataInputBuffer.subsampleOffsetUs = this.formatHolder.format.subsampleOffsetUs;
                    metadataInputBuffer.flip();
                    try {
                        int i = (this.pendingMetadataIndex + this.pendingMetadataCount) % 5;
                        this.pendingMetadata[i] = this.decoder.decode(this.buffer);
                        this.pendingMetadataTimestamps[i] = this.buffer.timeUs;
                        this.pendingMetadataCount++;
                    } catch (MetadataDecoderException e) {
                        throw ExoPlaybackException.createForRenderer(e, getIndex());
                    }
                }
            }
        }
        if (this.pendingMetadataCount > 0) {
            long[] jArr = this.pendingMetadataTimestamps;
            int i2 = this.pendingMetadataIndex;
            if (jArr[i2] <= j) {
                invokeRenderer(this.pendingMetadata[i2]);
                Metadata[] metadataArr = this.pendingMetadata;
                int i3 = this.pendingMetadataIndex;
                metadataArr[i3] = null;
                this.pendingMetadataIndex = (i3 + 1) % 5;
                this.pendingMetadataCount--;
            }
        }
    }

    @Override // com.google.android.exoplayer2.RendererCapabilities
    public int supportsFormat(Format format) {
        if (this.decoderFactory.supportsFormat(format)) {
            return BaseRenderer.supportsFormatDrm(null, format.drmInitData) ? 4 : 2;
        }
        return 0;
    }

    public MetadataRenderer(MetadataOutput metadataOutput, Looper looper, MetadataDecoderFactory metadataDecoderFactory) {
        super(4);
        Assertions.checkNotNull(metadataOutput);
        this.output = metadataOutput;
        this.outputHandler = looper == null ? null : new Handler(looper, this);
        Assertions.checkNotNull(metadataDecoderFactory);
        this.decoderFactory = metadataDecoderFactory;
        this.formatHolder = new FormatHolder();
        this.buffer = new MetadataInputBuffer();
        this.pendingMetadata = new Metadata[5];
        this.pendingMetadataTimestamps = new long[5];
    }
}
