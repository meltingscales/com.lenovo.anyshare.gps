.class public abstract Lcom/lenovo/anyshare/eE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/eE$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/aE;

.field public b:Lcom/lenovo/anyshare/eE$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eE;->b:Lcom/lenovo/anyshare/eE$a;

    if-eqz v0, :cond_0

    const/16 v1, 0x2712

    .line 2
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/eE$a;->a(I)V

    :cond_0
    return-void
.end method

.method public abstract a(Ljava/io/File;)V
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eE;->a:Lcom/lenovo/anyshare/aE;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/lenovo/anyshare/aE;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eE;->a:Lcom/lenovo/anyshare/aE;

    iget-object v0, v0, Lcom/lenovo/anyshare/aE;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eE;->a()V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/eE;->a:Lcom/lenovo/anyshare/aE;

    iget-object v1, v1, Lcom/lenovo/anyshare/aE;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/eE;->a(Ljava/io/File;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eE;->a()V

    return-void
.end method
