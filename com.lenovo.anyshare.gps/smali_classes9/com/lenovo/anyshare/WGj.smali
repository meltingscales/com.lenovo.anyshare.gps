.class public final Lcom/lenovo/anyshare/WGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/XGj;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WGj;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/WGj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "www.baidu.com:80"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/XGj;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/WGj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 3
    invoke-static {v2}, Lcom/lenovo/anyshare/XGj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v2, p0, Lcom/lenovo/anyshare/WGj;->b:Z

    if-nez v2, :cond_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    .line 5
    :goto_2
    invoke-static {v3}, Lcom/lenovo/anyshare/eDj;->a(I)V

    return-void
.end method
