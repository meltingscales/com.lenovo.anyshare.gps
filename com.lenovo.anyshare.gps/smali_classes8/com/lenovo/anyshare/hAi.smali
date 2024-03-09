.class public Lcom/lenovo/anyshare/hAi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iAi;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/lenovo/anyshare/iAi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iAi;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hAi;->b:Lcom/lenovo/anyshare/iAi;

    iput-object p2, p0, Lcom/lenovo/anyshare/hAi;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hAi;->b:Lcom/lenovo/anyshare/iAi;

    iget-object v0, v0, Lcom/lenovo/anyshare/iAi;->a:Landroid/app/Service;

    invoke-static {v0}, Lcom/lenovo/anyshare/jAi;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/jAi;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationManager;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jAi;->a()Landroid/app/NotificationManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hAi;->b:Lcom/lenovo/anyshare/iAi;

    iget-object v1, v0, Lcom/lenovo/anyshare/iAi;->a:Landroid/app/Service;

    iget-object v2, v0, Lcom/lenovo/anyshare/iAi;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v3, p0, Lcom/lenovo/anyshare/hAi;->a:Landroid/graphics/Bitmap;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/iAi;->c:Z

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/jAi;->a(Landroid/app/Service;Lcom/lenovo/anyshare/xqf;Landroid/graphics/Bitmap;Z)V

    return-void
.end method
