.class public final Lcom/anythink/expressad/video/dynview/ordercamp/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/foundation/g/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/anythink/expressad/video/dynview/ordercamp/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/dynview/ordercamp/a/a;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$1;->c:Lcom/anythink/expressad/video/dynview/ordercamp/a/a;

    iput-object p2, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$1;->a:Landroid/widget/ImageView;

    iput-boolean p3, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$1;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    iget-boolean p1, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$1;->b:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/ordercamp/a/a$1;->a:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
