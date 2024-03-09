.class public Lcom/lenovo/anyshare/fyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gyi;->a(Lcom/ushareit/entity/item/SZItem$DownloadState;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/uC<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gyi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gyi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fyi;->a:Lcom/lenovo/anyshare/gyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/RC<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/fyi;->a:Lcom/lenovo/anyshare/gyi;

    iget-object p1, p1, Lcom/lenovo/anyshare/gyi;->b:Lcom/ushareit/photo/fragment/GifViewerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7d0900a1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/fyi;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/RC<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/fyi;->a:Lcom/lenovo/anyshare/gyi;

    iget-object p2, p2, Lcom/lenovo/anyshare/gyi;->b:Lcom/ushareit/photo/fragment/GifViewerFragment;

    invoke-static {p2, p1}, Lcom/ushareit/photo/fragment/GifViewerFragment;->a(Lcom/ushareit/photo/fragment/GifViewerFragment;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
