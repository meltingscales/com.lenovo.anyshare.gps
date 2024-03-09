package androidx.emoji2.text;

import android.os.Build;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextPaint;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import androidx.core.graphics.PaintCompat;
import androidx.emoji2.text.EmojiCompat;
import androidx.emoji2.text.MetadataRepo;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class EmojiProcessor {
    public final int[] mEmojiAsDefaultStyleExceptions;
    public EmojiCompat.GlyphChecker mGlyphChecker;
    public final MetadataRepo mMetadataRepo;
    public final EmojiCompat.SpanFactory mSpanFactory;
    public final boolean mUseEmojiAsDefaultStyle;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class CodepointIndexFinder {
        public static int findIndexBackward(CharSequence charSequence, int i, int i2) {
            int length = charSequence.length();
            if (i < 0 || length < i || i2 < 0) {
                return -1;
            }
            while (true) {
                boolean z = false;
                while (i2 != 0) {
                    i--;
                    if (i < 0) {
                        return z ? -1 : 0;
                    }
                    char charAt = charSequence.charAt(i);
                    if (z) {
                        if (!Character.isHighSurrogate(charAt)) {
                            return -1;
                        }
                        i2--;
                    } else if (!Character.isSurrogate(charAt)) {
                        i2--;
                    } else if (Character.isHighSurrogate(charAt)) {
                        return -1;
                    } else {
                        z = true;
                    }
                }
                return i;
            }
        }

        public static int findIndexForward(CharSequence charSequence, int i, int i2) {
            int length = charSequence.length();
            if (i < 0 || length < i || i2 < 0) {
                return -1;
            }
            while (true) {
                boolean z = false;
                while (i2 != 0) {
                    if (i >= length) {
                        if (z) {
                            return -1;
                        }
                        return length;
                    }
                    char charAt = charSequence.charAt(i);
                    if (z) {
                        if (!Character.isLowSurrogate(charAt)) {
                            return -1;
                        }
                        i2--;
                        i++;
                    } else if (!Character.isSurrogate(charAt)) {
                        i2--;
                        i++;
                    } else if (Character.isLowSurrogate(charAt)) {
                        return -1;
                    } else {
                        i++;
                        z = true;
                    }
                }
                return i;
            }
        }
    }

    /* loaded from: classes.dex */
    public static class DefaultGlyphChecker implements EmojiCompat.GlyphChecker {
        public static final ThreadLocal<StringBuilder> sStringBuilder = new ThreadLocal<>();
        public final TextPaint mTextPaint = new TextPaint();

        public DefaultGlyphChecker() {
            this.mTextPaint.setTextSize(10.0f);
        }

        public static StringBuilder getStringBuilder() {
            if (sStringBuilder.get() == null) {
                sStringBuilder.set(new StringBuilder());
            }
            return sStringBuilder.get();
        }

        @Override // androidx.emoji2.text.EmojiCompat.GlyphChecker
        public boolean hasGlyph(CharSequence charSequence, int i, int i2, int i3) {
            int i4 = Build.VERSION.SDK_INT;
            if (i4 >= 23 || i3 <= i4) {
                StringBuilder stringBuilder = getStringBuilder();
                stringBuilder.setLength(0);
                while (i < i2) {
                    stringBuilder.append(charSequence.charAt(i));
                    i++;
                }
                return PaintCompat.hasGlyph(this.mTextPaint, stringBuilder.toString());
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class ProcessorSm {
        public int mCurrentDepth;
        public MetadataRepo.Node mCurrentNode;
        public final int[] mEmojiAsDefaultStyleExceptions;
        public MetadataRepo.Node mFlushNode;
        public int mLastCodepoint;
        public final MetadataRepo.Node mRootNode;
        public int mState = 1;
        public final boolean mUseEmojiAsDefaultStyle;

        public ProcessorSm(MetadataRepo.Node node, boolean z, int[] iArr) {
            this.mRootNode = node;
            this.mCurrentNode = node;
            this.mUseEmojiAsDefaultStyle = z;
            this.mEmojiAsDefaultStyleExceptions = iArr;
        }

        public static boolean isEmojiStyle(int i) {
            return i == 65039;
        }

        public static boolean isTextStyle(int i) {
            return i == 65038;
        }

        private int reset() {
            this.mState = 1;
            this.mCurrentNode = this.mRootNode;
            this.mCurrentDepth = 0;
            return 1;
        }

        private boolean shouldUseEmojiPresentationStyleForSingleCodepoint() {
            if (this.mCurrentNode.getData().isDefaultEmoji() || isEmojiStyle(this.mLastCodepoint)) {
                return true;
            }
            if (this.mUseEmojiAsDefaultStyle) {
                if (this.mEmojiAsDefaultStyleExceptions == null) {
                    return true;
                }
                if (Arrays.binarySearch(this.mEmojiAsDefaultStyleExceptions, this.mCurrentNode.getData().getCodepointAt(0)) < 0) {
                    return true;
                }
            }
            return false;
        }

        public int check(int i) {
            MetadataRepo.Node node = this.mCurrentNode.get(i);
            int i2 = 3;
            if (this.mState == 2) {
                if (node != null) {
                    this.mCurrentNode = node;
                    this.mCurrentDepth++;
                } else if (isTextStyle(i)) {
                    i2 = reset();
                } else if (!isEmojiStyle(i)) {
                    if (this.mCurrentNode.getData() != null) {
                        if (this.mCurrentDepth == 1) {
                            if (shouldUseEmojiPresentationStyleForSingleCodepoint()) {
                                this.mFlushNode = this.mCurrentNode;
                                reset();
                            } else {
                                i2 = reset();
                            }
                        } else {
                            this.mFlushNode = this.mCurrentNode;
                            reset();
                        }
                    } else {
                        i2 = reset();
                    }
                }
                i2 = 2;
            } else if (node == null) {
                i2 = reset();
            } else {
                this.mState = 2;
                this.mCurrentNode = node;
                this.mCurrentDepth = 1;
                i2 = 2;
            }
            this.mLastCodepoint = i;
            return i2;
        }

        public EmojiMetadata getCurrentMetadata() {
            return this.mCurrentNode.getData();
        }

        public EmojiMetadata getFlushMetadata() {
            return this.mFlushNode.getData();
        }

        public boolean isInFlushableState() {
            return this.mState == 2 && this.mCurrentNode.getData() != null && (this.mCurrentDepth > 1 || shouldUseEmojiPresentationStyleForSingleCodepoint());
        }
    }

    public EmojiProcessor(MetadataRepo metadataRepo, EmojiCompat.SpanFactory spanFactory, EmojiCompat.GlyphChecker glyphChecker, boolean z, int[] iArr) {
        this.mSpanFactory = spanFactory;
        this.mMetadataRepo = metadataRepo;
        this.mGlyphChecker = glyphChecker;
        this.mUseEmojiAsDefaultStyle = z;
        this.mEmojiAsDefaultStyleExceptions = iArr;
    }

    private void addEmoji(Spannable spannable, EmojiMetadata emojiMetadata, int i, int i2) {
        spannable.setSpan(this.mSpanFactory.createSpan(emojiMetadata), i, i2, 33);
    }

    public static boolean delete(Editable editable, KeyEvent keyEvent, boolean z) {
        EmojiSpan[] emojiSpanArr;
        if (hasModifiers(keyEvent)) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (!hasInvalidSelection(selectionStart, selectionEnd) && (emojiSpanArr = (EmojiSpan[]) editable.getSpans(selectionStart, selectionEnd, EmojiSpan.class)) != null && emojiSpanArr.length > 0) {
            for (EmojiSpan emojiSpan : emojiSpanArr) {
                int spanStart = editable.getSpanStart(emojiSpan);
                int spanEnd = editable.getSpanEnd(emojiSpan);
                if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean handleDeleteSurroundingText(InputConnection inputConnection, Editable editable, int i, int i2, boolean z) {
        int max;
        int min;
        if (editable != null && inputConnection != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (hasInvalidSelection(selectionStart, selectionEnd)) {
                return false;
            }
            if (z) {
                max = CodepointIndexFinder.findIndexBackward(editable, selectionStart, Math.max(i, 0));
                min = CodepointIndexFinder.findIndexForward(editable, selectionEnd, Math.max(i2, 0));
                if (max == -1 || min == -1) {
                    return false;
                }
            } else {
                max = Math.max(selectionStart - i, 0);
                min = Math.min(selectionEnd + i2, editable.length());
            }
            EmojiSpan[] emojiSpanArr = (EmojiSpan[]) editable.getSpans(max, min, EmojiSpan.class);
            if (emojiSpanArr != null && emojiSpanArr.length > 0) {
                int i3 = min;
                int i4 = max;
                for (EmojiSpan emojiSpan : emojiSpanArr) {
                    int spanStart = editable.getSpanStart(emojiSpan);
                    int spanEnd = editable.getSpanEnd(emojiSpan);
                    i4 = Math.min(spanStart, i4);
                    i3 = Math.max(spanEnd, i3);
                }
                int max2 = Math.max(i4, 0);
                int min2 = Math.min(i3, editable.length());
                inputConnection.beginBatchEdit();
                editable.delete(max2, min2);
                inputConnection.endBatchEdit();
                return true;
            }
        }
        return false;
    }

    public static boolean handleOnKeyDown(Editable editable, int i, KeyEvent keyEvent) {
        boolean delete;
        if (i != 67) {
            delete = i != 112 ? false : delete(editable, keyEvent, true);
        } else {
            delete = delete(editable, keyEvent, false);
        }
        if (delete) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            return true;
        }
        return false;
    }

    private boolean hasGlyph(CharSequence charSequence, int i, int i2, EmojiMetadata emojiMetadata) {
        if (emojiMetadata.getHasGlyph() == 0) {
            emojiMetadata.setHasGlyph(this.mGlyphChecker.hasGlyph(charSequence, i, i2, emojiMetadata.getSdkAdded()));
        }
        return emojiMetadata.getHasGlyph() == 2;
    }

    public static boolean hasInvalidSelection(int i, int i2) {
        return i == -1 || i2 == -1 || i != i2;
    }

    public static boolean hasModifiers(KeyEvent keyEvent) {
        return !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState());
    }

    public EmojiMetadata getEmojiMetadata(CharSequence charSequence) {
        ProcessorSm processorSm = new ProcessorSm(this.mMetadataRepo.getRootNode(), this.mUseEmojiAsDefaultStyle, this.mEmojiAsDefaultStyleExceptions);
        int length = charSequence.length();
        int i = 0;
        while (i < length) {
            int codePointAt = Character.codePointAt(charSequence, i);
            if (processorSm.check(codePointAt) != 2) {
                return null;
            }
            i += Character.charCount(codePointAt);
        }
        if (processorSm.isInFlushableState()) {
            return processorSm.getCurrentMetadata();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x0110, code lost:
        ((androidx.emoji2.text.SpannableBuilder) r10).endBatchEdit();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x009f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0044 A[Catch: all -> 0x0117, TryCatch #0 {all -> 0x0117, blocks: (B:7:0x000d, B:10:0x0012, B:12:0x0016, B:14:0x0025, B:18:0x0031, B:20:0x003b, B:22:0x003e, B:24:0x0044, B:26:0x0050, B:27:0x0053, B:30:0x0062, B:36:0x0071, B:37:0x007f, B:41:0x0098, B:49:0x00a8, B:52:0x00b4, B:53:0x00b9, B:54:0x00c3, B:56:0x00ca, B:57:0x00cf, B:59:0x00da, B:61:0x00e1, B:65:0x00eb, B:68:0x00f7, B:69:0x00fc, B:15:0x002b), top: B:84:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f7 A[Catch: all -> 0x0117, TryCatch #0 {all -> 0x0117, blocks: (B:7:0x000d, B:10:0x0012, B:12:0x0016, B:14:0x0025, B:18:0x0031, B:20:0x003b, B:22:0x003e, B:24:0x0044, B:26:0x0050, B:27:0x0053, B:30:0x0062, B:36:0x0071, B:37:0x007f, B:41:0x0098, B:49:0x00a8, B:52:0x00b4, B:53:0x00b9, B:54:0x00c3, B:56:0x00ca, B:57:0x00cf, B:59:0x00da, B:61:0x00e1, B:65:0x00eb, B:68:0x00f7, B:69:0x00fc, B:15:0x002b), top: B:84:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0108 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00cf A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.CharSequence process(java.lang.CharSequence r10, int r11, int r12, int r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.EmojiProcessor.process(java.lang.CharSequence, int, int, int, boolean):java.lang.CharSequence");
    }
}
