.class public Lcom/lenovo/anyshare/bAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xAg;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/lenovo/anyshare/jpf;Lcom/lenovo/anyshare/xAg$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/jpf;

.field public final synthetic c:Lcom/lenovo/anyshare/xAg$f;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lenovo/anyshare/jpf;Lcom/lenovo/anyshare/xAg$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bAg;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lenovo/anyshare/bAg;->b:Lcom/lenovo/anyshare/jpf;

    iput-object p3, p0, Lcom/lenovo/anyshare/bAg;->c:Lcom/lenovo/anyshare/xAg$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/bAg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    .line 3
    instance-of v3, v2, Lcom/lenovo/anyshare/xqf;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 5
    invoke-virtual {v2}, Lcom/lenovo/anyshare/xqf;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v2}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v3, v4, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    .line 8
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/bAg;->b:Lcom/lenovo/anyshare/jpf;

    if-nez v1, :cond_3

    return-void

    .line 10
    :cond_3
    new-instance v2, Lcom/lenovo/anyshare/aAg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/aAg;-><init>(Lcom/lenovo/anyshare/bAg;)V

    invoke-interface {v1, v0, v2}, Lcom/lenovo/anyshare/jpf;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
