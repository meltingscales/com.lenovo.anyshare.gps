.class public Lcom/lenovo/anyshare/yrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zrb;->a(Ljava/lang/String;ZLcom/lenovo/anyshare/share/session/helper/SessionHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

.field public final synthetic d:Lcom/lenovo/anyshare/zrb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zrb;Ljava/lang/String;ZLcom/lenovo/anyshare/share/session/helper/SessionHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yrb;->d:Lcom/lenovo/anyshare/zrb;

    iput-object p2, p0, Lcom/lenovo/anyshare/yrb;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/yrb;->b:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/yrb;->c:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yrb;->d:Lcom/lenovo/anyshare/zrb;

    invoke-static {v0}, Lcom/lenovo/anyshare/zrb;->a(Lcom/lenovo/anyshare/zrb;)Lcom/lenovo/anyshare/nxb;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/yrb;->d:Lcom/lenovo/anyshare/zrb;

    invoke-static {v0}, Lcom/lenovo/anyshare/zrb;->a(Lcom/lenovo/anyshare/zrb;)Lcom/lenovo/anyshare/nxb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/nxb;->u:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/yrb;->d:Lcom/lenovo/anyshare/zrb;

    invoke-static {v0}, Lcom/lenovo/anyshare/zrb;->a(Lcom/lenovo/anyshare/zrb;)Lcom/lenovo/anyshare/nxb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/nxb;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/yrb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yrb;->d:Lcom/lenovo/anyshare/zrb;

    invoke-static {v0}, Lcom/lenovo/anyshare/zrb;->a(Lcom/lenovo/anyshare/zrb;)Lcom/lenovo/anyshare/nxb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/nxb;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Drb;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/yrb;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/lenovo/anyshare/Drb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v2, p0, Lcom/lenovo/anyshare/yrb;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    iput v2, v1, Lcom/lenovo/anyshare/Drb;->e:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/yrb;->d:Lcom/lenovo/anyshare/zrb;

    invoke-static {v0}, Lcom/lenovo/anyshare/zrb;->b(Lcom/lenovo/anyshare/zrb;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/yrb;->d:Lcom/lenovo/anyshare/zrb;

    invoke-static {v0}, Lcom/lenovo/anyshare/zrb;->a(Lcom/lenovo/anyshare/zrb;)Lcom/lenovo/anyshare/nxb;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lcom/lenovo/anyshare/nxb;->A:I

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/yrb;->c:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iget-object v1, p0, Lcom/lenovo/anyshare/yrb;->d:Lcom/lenovo/anyshare/zrb;

    invoke-static {v1}, Lcom/lenovo/anyshare/zrb;->a(Lcom/lenovo/anyshare/zrb;)Lcom/lenovo/anyshare/nxb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->b(Lcom/lenovo/anyshare/nxb;)V

    :cond_4
    return-void
.end method
