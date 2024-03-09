.class public Lcom/lenovo/anyshare/Raa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Saa;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/Saa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Saa;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Raa;->b:Lcom/lenovo/anyshare/Saa;

    iput p2, p0, Lcom/lenovo/anyshare/Raa;->a:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Raa;->b:Lcom/lenovo/anyshare/Saa;

    iget-object p1, p1, Lcom/lenovo/anyshare/Saa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->h(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Raa;->b:Lcom/lenovo/anyshare/Saa;

    iget-object p1, p1, Lcom/lenovo/anyshare/Saa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->h(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Raa;->b:Lcom/lenovo/anyshare/Saa;

    iget-object v0, v0, Lcom/lenovo/anyshare/Saa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    const v1, 0x7307000b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/lenovo/anyshare/Raa;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
