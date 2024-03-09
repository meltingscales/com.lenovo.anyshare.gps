.class public final Lcom/lenovo/anyshare/EJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/DJ;

.field public final b:Ljava/lang/Exception;

.field public final c:Z

.field public final d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DJ;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/EJ;->a:Lcom/lenovo/anyshare/DJ;

    iput-object p2, p0, Lcom/lenovo/anyshare/EJ;->b:Ljava/lang/Exception;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/EJ;->c:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/EJ;->d:Landroid/graphics/Bitmap;

    return-void
.end method
