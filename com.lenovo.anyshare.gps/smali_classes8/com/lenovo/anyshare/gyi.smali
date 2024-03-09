.class public Lcom/lenovo/anyshare/gyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ulf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/photo/fragment/GifViewerFragment;->f(Lcom/ushareit/entity/item/SZItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic b:Lcom/ushareit/photo/fragment/GifViewerFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/fragment/GifViewerFragment;Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gyi;->b:Lcom/ushareit/photo/fragment/GifViewerFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/gyi;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/item/SZItem$DownloadState;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/entity/item/SZItem$DownloadState;->LOADED:Lcom/ushareit/entity/item/SZItem$DownloadState;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/gyi;->b:Lcom/ushareit/photo/fragment/GifViewerFragment;

    invoke-static {p1, p2}, Lcom/ushareit/photo/fragment/GifViewerFragment;->a(Lcom/ushareit/photo/fragment/GifViewerFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gyi;->b:Lcom/ushareit/photo/fragment/GifViewerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/gyi;->a:Lcom/ushareit/entity/item/SZItem;

    new-instance v0, Lcom/lenovo/anyshare/fyi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fyi;-><init>(Lcom/lenovo/anyshare/gyi;)V

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/DHg;->a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/uC;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/gyi;->b:Lcom/ushareit/photo/fragment/GifViewerFragment;

    iget-object p2, p0, Lcom/lenovo/anyshare/gyi;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1, p2}, Lcom/ushareit/photo/fragment/GifViewerFragment;->e(Lcom/ushareit/entity/item/SZItem;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/gyi;->b:Lcom/ushareit/photo/fragment/GifViewerFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ushareit/photo/fragment/GifViewerFragment;->a(Lcom/ushareit/photo/fragment/GifViewerFragment;Z)Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/gyi;->b:Lcom/ushareit/photo/fragment/GifViewerFragment;

    iget-object p2, p0, Lcom/lenovo/anyshare/gyi;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1, p2}, Lcom/ushareit/photo/fragment/GifViewerFragment;->e(Lcom/ushareit/entity/item/SZItem;)V

    :cond_2
    :goto_0
    return-void
.end method
