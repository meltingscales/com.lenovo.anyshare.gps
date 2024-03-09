.class public Lcom/lenovo/anyshare/Gaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Haa;->a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Haa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Haa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gaa;->a:Lcom/lenovo/anyshare/Haa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    const-string v0, "/Files/Memory/detele_ok"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Gaa;->a:Lcom/lenovo/anyshare/Haa;

    iget-object v0, v0, Lcom/lenovo/anyshare/Haa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->c(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Gaa;->a:Lcom/lenovo/anyshare/Haa;

    iget-object v0, v0, Lcom/lenovo/anyshare/Haa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->onBackPressed()Z

    return-void
.end method
