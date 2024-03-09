.class public Lcom/lenovo/anyshare/vqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ulf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/playlist/PlayListFragment;->b(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/entity/card/SZContentCard;

.field public final synthetic b:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic c:Lcom/ushareit/minivideo/playlist/PlayListFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/playlist/PlayListFragment;Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vqh;->c:Lcom/ushareit/minivideo/playlist/PlayListFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/vqh;->a:Lcom/ushareit/entity/card/SZContentCard;

    iput-object p3, p0, Lcom/lenovo/anyshare/vqh;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/item/SZItem$DownloadState;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/entity/item/SZItem$DownloadState;->LOADED:Lcom/ushareit/entity/item/SZItem$DownloadState;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vqh;->c:Lcom/ushareit/minivideo/playlist/PlayListFragment;

    invoke-static {p1, p2}, Lcom/ushareit/minivideo/playlist/PlayListFragment;->a(Lcom/ushareit/minivideo/playlist/PlayListFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vqh;->c:Lcom/ushareit/minivideo/playlist/PlayListFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ushareit/minivideo/playlist/PlayListFragment;->a(Lcom/ushareit/minivideo/playlist/PlayListFragment;Z)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/vqh;->c:Lcom/ushareit/minivideo/playlist/PlayListFragment;

    iget-object p2, p0, Lcom/lenovo/anyshare/vqh;->a:Lcom/ushareit/entity/card/SZContentCard;

    iget-object v0, p0, Lcom/lenovo/anyshare/vqh;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1, p2, v0}, Lcom/ushareit/minivideo/playlist/PlayListFragment;->a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)V

    :goto_0
    return-void
.end method
