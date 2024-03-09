.class public Lcom/lenovo/anyshare/Baa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Caa;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tuj;

.field public final synthetic b:Lcom/lenovo/anyshare/Caa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Caa;Lcom/lenovo/anyshare/tuj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Baa;->b:Lcom/lenovo/anyshare/Caa;

    iput-object p2, p0, Lcom/lenovo/anyshare/Baa;->a:Lcom/lenovo/anyshare/tuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Baa;->b:Lcom/lenovo/anyshare/Caa;

    iget-object p1, p1, Lcom/lenovo/anyshare/Caa;->b:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->b(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Z)Z

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Baa;->b:Lcom/lenovo/anyshare/Caa;

    iget-object v0, v0, Lcom/lenovo/anyshare/Caa;->b:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->z(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Baa;->a:Lcom/lenovo/anyshare/tuj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tuj;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "share_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/DynamicMakeAlbum"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/PreviewFinished"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Share"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Baa;->a:Lcom/lenovo/anyshare/tuj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/tuj;->e()V

    return-void
.end method
