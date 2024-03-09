.class public Lcom/lenovo/anyshare/iAi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FAi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jAi;->a(Landroid/app/Service;Lcom/lenovo/anyshare/xqf;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Service;

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/app/Service;Lcom/lenovo/anyshare/xqf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iAi;->a:Landroid/app/Service;

    iput-object p2, p0, Lcom/lenovo/anyshare/iAi;->b:Lcom/lenovo/anyshare/xqf;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/iAi;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/hAi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/hAi;-><init>(Lcom/lenovo/anyshare/iAi;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
