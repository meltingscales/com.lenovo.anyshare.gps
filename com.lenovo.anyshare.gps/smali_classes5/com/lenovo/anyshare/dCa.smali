.class public Lcom/lenovo/anyshare/dCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fCa;-><init>(Landroidx/fragment/app/Fragment;Lcom/lenovo/anyshare/fCa$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fCa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fCa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dCa;->a:Lcom/lenovo/anyshare/fCa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dCa;->a:Lcom/lenovo/anyshare/fCa;

    invoke-static {p1}, Lcom/lenovo/anyshare/fCa;->c(Lcom/lenovo/anyshare/fCa;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/dCa;->a:Lcom/lenovo/anyshare/fCa;

    invoke-static {p1}, Lcom/lenovo/anyshare/fCa;->c(Lcom/lenovo/anyshare/fCa;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method
