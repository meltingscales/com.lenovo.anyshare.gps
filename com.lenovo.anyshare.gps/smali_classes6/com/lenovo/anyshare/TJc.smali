.class public Lcom/lenovo/anyshare/TJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nKc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UJc;->a(Lcom/lenovo/anyshare/vJc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/UJc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UJc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TJc;->a:Lcom/lenovo/anyshare/UJc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TJc;->a:Lcom/lenovo/anyshare/UJc;

    invoke-static {v0}, Lcom/lenovo/anyshare/UJc;->a(Lcom/lenovo/anyshare/UJc;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TJc;->a:Lcom/lenovo/anyshare/UJc;

    invoke-static {v0}, Lcom/lenovo/anyshare/UJc;->a(Lcom/lenovo/anyshare/UJc;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vJc;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
