.class public Lcom/lenovo/anyshare/VAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IBh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/ushareit/musicplayer/view/NormalPlayerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VAh;->d:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    iput-object p2, p0, Lcom/lenovo/anyshare/VAh;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/lenovo/anyshare/VAh;->b:Lcom/lenovo/anyshare/xqf;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/VAh;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VAh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/VAh;->b:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/VAh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/VAh;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12c

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/VAh;->d:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {v1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->c(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/lenovo/anyshare/Pcj$b;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Pcj;->a(Landroid/graphics/Bitmap;ILcom/lenovo/anyshare/Pcj$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
