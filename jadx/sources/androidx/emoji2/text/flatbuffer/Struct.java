package androidx.emoji2.text.flatbuffer;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public class Struct {
    public ByteBuffer bb;
    public int bb_pos;

    public void __reset(int i, ByteBuffer byteBuffer) {
        this.bb = byteBuffer;
        if (this.bb != null) {
            this.bb_pos = i;
        } else {
            this.bb_pos = 0;
        }
    }

    public void __reset() {
        __reset(0, null);
    }
}