.class public final Lcom/lenovo/anyshare/CJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BJ;->a(Lcom/lenovo/anyshare/BJ$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/DJ;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/lenovo/anyshare/DJ$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DJ;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/lenovo/anyshare/DJ$b;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/CJ;->a:Lcom/lenovo/anyshare/DJ;

    iput-object p2, p0, Lcom/lenovo/anyshare/CJ;->b:Ljava/lang/Exception;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/CJ;->c:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/CJ;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/lenovo/anyshare/CJ;->e:Lcom/lenovo/anyshare/DJ$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/EJ;

    iget-object v1, p0, Lcom/lenovo/anyshare/CJ;->a:Lcom/lenovo/anyshare/DJ;

    iget-object v2, p0, Lcom/lenovo/anyshare/CJ;->b:Ljava/lang/Exception;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/CJ;->c:Z

    iget-object v4, p0, Lcom/lenovo/anyshare/CJ;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/EJ;-><init>(Lcom/lenovo/anyshare/DJ;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/CJ;->e:Lcom/lenovo/anyshare/DJ$b;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/DJ$b;->a(Lcom/lenovo/anyshare/EJ;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
