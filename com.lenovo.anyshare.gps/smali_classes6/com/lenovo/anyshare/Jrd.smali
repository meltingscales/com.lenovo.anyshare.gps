.class public final Lcom/lenovo/anyshare/Jrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;->a(Lcom/lenovo/anyshare/rlk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;

.field public final synthetic b:Lcom/lenovo/anyshare/rlk;


# direct methods
.method public constructor <init>(Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;Lcom/lenovo/anyshare/rlk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rlk;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jrd;->a:Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;

    iput-object p2, p0, Lcom/lenovo/anyshare/Jrd;->b:Lcom/lenovo/anyshare/rlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move v5, v0

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v0, v5, :cond_5

    if-nez v6, :cond_0

    move v7, v0

    goto :goto_1

    :cond_0
    move v7, v5

    .line 4
    :goto_1
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 5
    invoke-static {v7, v8}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v7

    if-gtz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v5, v1

    .line 6
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Jrd;->a:Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;

    invoke-static {v1}, Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;->b(Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/Jrd;->a:Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;

    invoke-static {v1}, Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;->c(Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/Jrd;->a:Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;

    invoke-virtual {v5}, Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;->getMCount()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-nez v0, :cond_8

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Jrd;->a:Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;

    invoke-virtual {v1}, Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;->getMLastNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Jrd;->b:Lcom/lenovo/anyshare/rlk;

    invoke-interface {p1, v2, v4}, Lcom/lenovo/anyshare/rlk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Jrd;->b:Lcom/lenovo/anyshare/rlk;

    invoke-interface {p1, v4, v2}, Lcom/lenovo/anyshare/rlk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 14
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/Jrd;->b:Lcom/lenovo/anyshare/rlk;

    invoke-interface {p1, v4, v4}, Lcom/lenovo/anyshare/rlk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
