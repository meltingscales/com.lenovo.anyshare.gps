.class public Lcom/lenovo/anyshare/hAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IBh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;->a(Ljava/lang/String;IILandroid/widget/ImageView;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hAh;->d:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    iput-object p2, p0, Lcom/lenovo/anyshare/hAh;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/lenovo/anyshare/hAh;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/hAh;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hAh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/hAh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "MusicPlayerPageAd"

    const-string v1, "onDrawViewLater() start blur...."

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12c

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/gAh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/gAh;-><init>(Lcom/lenovo/anyshare/hAh;)V

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Pcj;->a(Landroid/graphics/Bitmap;ILcom/lenovo/anyshare/Pcj$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
