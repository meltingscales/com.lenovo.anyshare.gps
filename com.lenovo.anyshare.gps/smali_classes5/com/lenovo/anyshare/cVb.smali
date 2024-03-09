.class public Lcom/lenovo/anyshare/cVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fVb;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fVb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fVb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cVb;->a:Lcom/lenovo/anyshare/fVb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "ICache"

    const-string v1, "resume all preload task start"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cVb;->a:Lcom/lenovo/anyshare/fVb;

    invoke-static {v0}, Lcom/lenovo/anyshare/fVb;->c(Lcom/lenovo/anyshare/fVb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jVb;

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jVb;->d()V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/cVb;->a:Lcom/lenovo/anyshare/fVb;

    invoke-static {v2}, Lcom/lenovo/anyshare/fVb;->a(Lcom/lenovo/anyshare/fVb;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cVb;->a:Lcom/lenovo/anyshare/fVb;

    invoke-static {v0}, Lcom/lenovo/anyshare/fVb;->c(Lcom/lenovo/anyshare/fVb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
