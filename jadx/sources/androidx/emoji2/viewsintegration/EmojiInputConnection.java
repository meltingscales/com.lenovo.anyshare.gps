package androidx.emoji2.viewsintegration;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;
import androidx.emoji2.text.EmojiCompat;

/* loaded from: classes.dex */
public final class EmojiInputConnection extends InputConnectionWrapper {
    public final EmojiCompatDeleteHelper mEmojiCompatDeleteHelper;
    public final TextView mTextView;

    /* loaded from: classes.dex */
    public static class EmojiCompatDeleteHelper {
        public boolean handleDeleteSurroundingText(InputConnection inputConnection, Editable editable, int i, int i2, boolean z) {
            return EmojiCompat.handleDeleteSurroundingText(inputConnection, editable, i, i2, z);
        }

        public void updateEditorInfoAttrs(EditorInfo editorInfo) {
            if (EmojiCompat.isConfigured()) {
                EmojiCompat.get().updateEditorInfo(editorInfo);
            }
        }
    }

    public EmojiInputConnection(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        this(textView, inputConnection, editorInfo, new EmojiCompatDeleteHelper());
    }

    private Editable getEditable() {
        return this.mTextView.getEditableText();
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i, int i2) {
        return this.mEmojiCompatDeleteHelper.handleDeleteSurroundingText(this, getEditable(), i, i2, false) || super.deleteSurroundingText(i, i2);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        return this.mEmojiCompatDeleteHelper.handleDeleteSurroundingText(this, getEditable(), i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2);
    }

    public EmojiInputConnection(TextView textView, InputConnection inputConnection, EditorInfo editorInfo, EmojiCompatDeleteHelper emojiCompatDeleteHelper) {
        super(inputConnection, false);
        this.mTextView = textView;
        this.mEmojiCompatDeleteHelper = emojiCompatDeleteHelper;
        this.mEmojiCompatDeleteHelper.updateEditorInfoAttrs(editorInfo);
    }
}
