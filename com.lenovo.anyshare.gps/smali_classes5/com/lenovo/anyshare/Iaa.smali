.class public Lcom/lenovo/anyshare/Iaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/album/dialog/CommonEditDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Iaa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/gba;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Iaa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->c(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Iaa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->d(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Iaa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->u(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Iaa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->y(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Iaa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->y(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/gba;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->a(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Iaa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->d(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Z)Z

    const-string p1, "/Files/Memory/rename_ok"

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    const-string v0, "/Files/Memory/rename_cancel"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
