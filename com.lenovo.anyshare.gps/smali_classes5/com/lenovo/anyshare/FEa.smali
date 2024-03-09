.class public final Lcom/lenovo/anyshare/FEa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/HEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IZLcom/lenovo/anyshare/UEa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/UEa;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UEa;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FEa;->a:Lcom/lenovo/anyshare/UEa;

    iput-object p2, p0, Lcom/lenovo/anyshare/FEa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Z)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/FEa;->a:Lcom/lenovo/anyshare/UEa;

    if-eqz p2, :cond_1

    .line 2
    iget-object p3, p0, Lcom/lenovo/anyshare/FEa;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p3, p1}, Lcom/lenovo/anyshare/UEa;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/FEa;->a:Lcom/lenovo/anyshare/UEa;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/FEa;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/UEa;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
