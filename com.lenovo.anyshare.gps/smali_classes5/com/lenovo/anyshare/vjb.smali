.class public Lcom/lenovo/anyshare/vjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/DVf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vjb;->a:Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/DVf;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/rjb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/DVf;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/tools/core/lang/ContentType;

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/wjb;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    iget v4, p1, Lcom/lenovo/anyshare/DVf;->n:I

    if-lez v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v1, Lcom/lenovo/anyshare/ojb;->h:Z

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    iget v4, p1, Lcom/lenovo/anyshare/DVf;->k:I

    if-lez v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, v1, Lcom/lenovo/anyshare/ojb;->g:Z

    goto :goto_0

    .line 7
    :cond_5
    sget-object v1, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    iget v4, p1, Lcom/lenovo/anyshare/DVf;->l:I

    if-lez v4, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, v1, Lcom/lenovo/anyshare/ojb;->f:Z

    goto :goto_0

    .line 8
    :cond_7
    sget-object v1, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    iget v4, p1, Lcom/lenovo/anyshare/DVf;->m:I

    if-lez v4, :cond_8

    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, v1, Lcom/lenovo/anyshare/ojb;->e:Z

    goto :goto_0

    .line 9
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/Ajb;->a()Lcom/lenovo/anyshare/Ajb;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/vjb;->a:Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;

    sget-object v1, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Ajb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ojb;)V

    return-void
.end method
