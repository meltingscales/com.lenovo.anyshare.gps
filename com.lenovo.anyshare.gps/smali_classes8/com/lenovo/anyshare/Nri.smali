.class public Lcom/lenovo/anyshare/Nri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Uri;->a(Ljava/util/List;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/Uri;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Uri;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nri;->d:Lcom/lenovo/anyshare/Uri;

    iput-object p2, p0, Lcom/lenovo/anyshare/Nri;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/Nri;->b:Ljava/util/List;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/Nri;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nri;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nri;->a:Ljava/util/List;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Nri;->d:Lcom/lenovo/anyshare/Uri;

    iget-object v2, p0, Lcom/lenovo/anyshare/Nri;->b:Ljava/util/List;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/lenovo/anyshare/Nri;->c:Z

    invoke-static {v1, v2, v0, v3, v4}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/Uri;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Nri;->d:Lcom/lenovo/anyshare/Uri;

    iget-object v1, v1, Lcom/lenovo/anyshare/Uri;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/Nri;->b:Ljava/util/List;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/Nri;->c:Z

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/Jsi;->a(Landroid/content/Context;Ljava/util/List;ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "WebChannel"

    const-string v2, "send Content objects failed!"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
