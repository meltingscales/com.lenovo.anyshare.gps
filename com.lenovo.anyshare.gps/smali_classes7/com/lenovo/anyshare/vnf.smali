.class public final Lcom/lenovo/anyshare/vnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ynf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ynf;->a(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Ynf$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/graphics/Bitmap$CompressFormat;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vnf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/vnf;->b:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p3, p0, Lcom/lenovo/anyshare/vnf;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/aof;)Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vnf;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/vnf;->b:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/lenovo/anyshare/vnf;->c:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/aof;->saveAvatarBitmap(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/aof;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vnf;->a(Lcom/lenovo/anyshare/aof;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
