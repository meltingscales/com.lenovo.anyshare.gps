.class public Lcom/lenovo/anyshare/Laa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Laa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Laa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->a(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Lcom/lenovo/anyshare/VVb;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Laa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->j(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Laa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->s(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V

    const-string p1, "/Files/Memory/pause"

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Laa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->v(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V

    const-string p1, "/Files/Memory/play"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
