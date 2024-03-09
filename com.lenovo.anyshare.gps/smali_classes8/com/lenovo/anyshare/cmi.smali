.class public Lcom/lenovo/anyshare/cmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kmi;->a(Ljava/util/List;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/kmi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kmi;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cmi;->d:Lcom/lenovo/anyshare/kmi;

    iput-object p2, p0, Lcom/lenovo/anyshare/cmi;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/cmi;->b:Ljava/util/List;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/cmi;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cmi;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cmi;->a:Ljava/util/List;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cmi;->d:Lcom/lenovo/anyshare/kmi;

    iget-object v2, p0, Lcom/lenovo/anyshare/cmi;->b:Ljava/util/List;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/lenovo/anyshare/cmi;->c:Z

    invoke-static {v1, v2, v0, v3, v4}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->c()Lcom/lenovo/anyshare/Ysi$c;

    move-result-object v3

    invoke-static {v2}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Ysi$c;->a(Lcom/ushareit/user/UserInfo;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/cmi;->d:Lcom/lenovo/anyshare/kmi;

    iget-object v1, v1, Lcom/lenovo/anyshare/kmi;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/cmi;->b:Ljava/util/List;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/cmi;->c:Z

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/Csi;->a(Landroid/content/Context;Ljava/util/List;ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "ShareChannel"

    const-string v2, "send Content objects failed!"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
