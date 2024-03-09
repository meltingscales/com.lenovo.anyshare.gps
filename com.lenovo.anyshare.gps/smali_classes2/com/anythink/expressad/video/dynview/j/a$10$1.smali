.class public final Lcom/anythink/expressad/video/dynview/j/a$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/dynview/j/a$10;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/anythink/expressad/video/dynview/j/a$10;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/dynview/j/a$10;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/j/a$10$1;->b:Lcom/anythink/expressad/video/dynview/j/a$10;

    iput-object p2, p0, Lcom/anythink/expressad/video/dynview/j/a$10$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/j/a$10$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/j/a$10$1;->b:Lcom/anythink/expressad/video/dynview/j/a$10;

    iget-object v1, v1, Lcom/anythink/expressad/video/dynview/j/a$10;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/anythink/expressad/video/dynview/j/a$10$1$1;

    invoke-direct {v2, p0, v0}, Lcom/anythink/expressad/video/dynview/j/a$10$1$1;-><init>(Lcom/anythink/expressad/video/dynview/j/a$10$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method
