package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.audio.AudioProcessor;
import com.google.android.exoplayer2.util.Assertions;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class ChannelMappingAudioProcessor implements AudioProcessor {
    public boolean active;
    public ByteBuffer buffer;
    public int channelCount;
    public boolean inputEnded;
    public ByteBuffer outputBuffer;
    public int[] outputChannels;
    public int[] pendingOutputChannels;
    public int sampleRateHz;

    public ChannelMappingAudioProcessor() {
        ByteBuffer byteBuffer = AudioProcessor.EMPTY_BUFFER;
        this.buffer = byteBuffer;
        this.outputBuffer = byteBuffer;
        this.channelCount = -1;
        this.sampleRateHz = -1;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public boolean configure(int i, int i2, int i3) throws AudioProcessor.UnhandledFormatException {
        boolean z = !Arrays.equals(this.pendingOutputChannels, this.outputChannels);
        this.outputChannels = this.pendingOutputChannels;
        if (this.outputChannels == null) {
            this.active = false;
            return z;
        } else if (i3 == 2) {
            if (!z && this.sampleRateHz == i && this.channelCount == i2) {
                return false;
            }
            this.sampleRateHz = i;
            this.channelCount = i2;
            this.active = i2 != this.outputChannels.length;
            int i4 = 0;
            while (true) {
                int[] iArr = this.outputChannels;
                if (i4 >= iArr.length) {
                    return true;
                }
                int i5 = iArr[i4];
                if (i5 < i2) {
                    this.active = (i5 != i4) | this.active;
                    i4++;
                } else {
                    throw new AudioProcessor.UnhandledFormatException(i, i2, i3);
                }
            }
        } else {
            throw new AudioProcessor.UnhandledFormatException(i, i2, i3);
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public void flush() {
        this.outputBuffer = AudioProcessor.EMPTY_BUFFER;
        this.inputEnded = false;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public ByteBuffer getOutput() {
        ByteBuffer byteBuffer = this.outputBuffer;
        this.outputBuffer = AudioProcessor.EMPTY_BUFFER;
        return byteBuffer;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public int getOutputChannelCount() {
        int[] iArr = this.outputChannels;
        return iArr == null ? this.channelCount : iArr.length;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public int getOutputEncoding() {
        return 2;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public int getOutputSampleRateHz() {
        return this.sampleRateHz;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public boolean isActive() {
        return this.active;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public boolean isEnded() {
        return this.inputEnded && this.outputBuffer == AudioProcessor.EMPTY_BUFFER;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public void queueEndOfStream() {
        this.inputEnded = true;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public void queueInput(ByteBuffer byteBuffer) {
        Assertions.checkState(this.outputChannels != null);
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int length = ((limit - position) / (this.channelCount * 2)) * this.outputChannels.length * 2;
        if (this.buffer.capacity() < length) {
            this.buffer = ByteBuffer.allocateDirect(length).order(ByteOrder.nativeOrder());
        } else {
            this.buffer.clear();
        }
        while (position < limit) {
            for (int i : this.outputChannels) {
                this.buffer.putShort(byteBuffer.getShort((i * 2) + position));
            }
            position += this.channelCount * 2;
        }
        byteBuffer.position(limit);
        this.buffer.flip();
        this.outputBuffer = this.buffer;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public void reset() {
        flush();
        this.buffer = AudioProcessor.EMPTY_BUFFER;
        this.channelCount = -1;
        this.sampleRateHz = -1;
        this.outputChannels = null;
        this.pendingOutputChannels = null;
        this.active = false;
    }

    public void setChannelMap(int[] iArr) {
        this.pendingOutputChannels = iArr;
    }
}