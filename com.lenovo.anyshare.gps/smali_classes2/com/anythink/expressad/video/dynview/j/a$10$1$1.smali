.class public final Lcom/anythink/expressad/video/dynview/j/a$10$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/dynview/j/a$10$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/anythink/expressad/video/dynview/j/a$10$1;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/dynview/j/a$10$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/j/a$10$1$1;->b:Lcom/anythink/expressad/video/dynview/j/a$10$1;

    iput-object p2, p0, Lcom/anythink/expressad/video/dynview/j/a$10$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/j/a$10$1$1;->b:Lcom/anythink/expressad/video/dynview/j/a$10$1;

    iget-object v0, v0, Lcom/anythink/expressad/video/dynview/j/a$10$1;->b:Lcom/anythink/expressad/video/dynview/j/a$10;

    iget-object v0, v0, Lcom/anythink/expressad/video/dynview/j/a$10;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/j/a$10$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
