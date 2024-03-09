package com.google.android.exoplayer2.audio;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import com.anythink.expressad.exoplayer.b;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
public final class AudioTimestampPoller {
    public final AudioTimestampV19 audioTimestamp;
    public long initialTimestampPositionFrames;
    public long initializeSystemTimeUs;
    public long lastTimestampSampleTimeUs;
    public long sampleIntervalUs;
    public int state;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class AudioTimestampV19 {
        public final AudioTimestamp audioTimestamp = new AudioTimestamp();
        public final AudioTrack audioTrack;
        public long lastTimestampPositionFrames;
        public long lastTimestampRawPositionFrames;
        public long rawTimestampFramePositionWrapCount;

        public AudioTimestampV19(AudioTrack audioTrack) {
            this.audioTrack = audioTrack;
        }

        public long getTimestampPositionFrames() {
            return this.lastTimestampPositionFrames;
        }

        public long getTimestampSystemTimeUs() {
            return this.audioTimestamp.nanoTime / 1000;
        }

        public boolean maybeUpdateTimestamp() {
            boolean timestamp = this.audioTrack.getTimestamp(this.audioTimestamp);
            if (timestamp) {
                long j = this.audioTimestamp.framePosition;
                if (this.lastTimestampRawPositionFrames > j) {
                    this.rawTimestampFramePositionWrapCount++;
                }
                this.lastTimestampRawPositionFrames = j;
                this.lastTimestampPositionFrames = j + (this.rawTimestampFramePositionWrapCount << 32);
            }
            return timestamp;
        }
    }

    public AudioTimestampPoller(AudioTrack audioTrack) {
        if (Util.SDK_INT >= 19) {
            this.audioTimestamp = new AudioTimestampV19(audioTrack);
            reset();
            return;
        }
        this.audioTimestamp = null;
        updateState(3);
    }

    private void updateState(int i) {
        this.state = i;
        if (i == 0) {
            this.lastTimestampSampleTimeUs = 0L;
            this.initialTimestampPositionFrames = -1L;
            this.initializeSystemTimeUs = System.nanoTime() / 1000;
            this.sampleIntervalUs = 5000L;
        } else if (i == 1) {
            this.sampleIntervalUs = 5000L;
        } else if (i == 2 || i == 3) {
            this.sampleIntervalUs = 10000000L;
        } else if (i == 4) {
            this.sampleIntervalUs = 500000L;
        } else {
            throw new IllegalStateException();
        }
    }

    public void acceptTimestamp() {
        if (this.state == 4) {
            reset();
        }
    }

    public long getTimestampPositionFrames() {
        AudioTimestampV19 audioTimestampV19 = this.audioTimestamp;
        if (audioTimestampV19 != null) {
            return audioTimestampV19.getTimestampPositionFrames();
        }
        return -1L;
    }

    public long getTimestampSystemTimeUs() {
        AudioTimestampV19 audioTimestampV19 = this.audioTimestamp;
        return audioTimestampV19 != null ? audioTimestampV19.getTimestampSystemTimeUs() : b.b;
    }

    public boolean hasTimestamp() {
        int i = this.state;
        return i == 1 || i == 2;
    }

    public boolean isTimestampAdvancing() {
        return this.state == 2;
    }

    public boolean maybePollTimestamp(long j) {
        AudioTimestampV19 audioTimestampV19 = this.audioTimestamp;
        if (audioTimestampV19 == null || j - this.lastTimestampSampleTimeUs < this.sampleIntervalUs) {
            return false;
        }
        this.lastTimestampSampleTimeUs = j;
        boolean maybeUpdateTimestamp = audioTimestampV19.maybeUpdateTimestamp();
        int i = this.state;
        if (i == 0) {
            if (maybeUpdateTimestamp) {
                if (this.audioTimestamp.getTimestampSystemTimeUs() >= this.initializeSystemTimeUs) {
                    this.initialTimestampPositionFrames = this.audioTimestamp.getTimestampPositionFrames();
                    updateState(1);
                    return maybeUpdateTimestamp;
                }
                return false;
            } else if (j - this.initializeSystemTimeUs > 500000) {
                updateState(3);
                return maybeUpdateTimestamp;
            } else {
                return maybeUpdateTimestamp;
            }
        } else if (i == 1) {
            if (maybeUpdateTimestamp) {
                if (this.audioTimestamp.getTimestampPositionFrames() > this.initialTimestampPositionFrames) {
                    updateState(2);
                    return maybeUpdateTimestamp;
                }
                return maybeUpdateTimestamp;
            }
            reset();
            return maybeUpdateTimestamp;
        } else if (i == 2) {
            if (maybeUpdateTimestamp) {
                return maybeUpdateTimestamp;
            }
            reset();
            return maybeUpdateTimestamp;
        } else if (i != 3) {
            if (i == 4) {
                return maybeUpdateTimestamp;
            }
            throw new IllegalStateException();
        } else if (maybeUpdateTimestamp) {
            reset();
            return maybeUpdateTimestamp;
        } else {
            return maybeUpdateTimestamp;
        }
    }

    public void rejectTimestamp() {
        updateState(4);
    }

    public void reset() {
        if (this.audioTimestamp != null) {
            updateState(0);
        }
    }
}
