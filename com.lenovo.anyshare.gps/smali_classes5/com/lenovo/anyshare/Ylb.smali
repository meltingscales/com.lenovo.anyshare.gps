.class public Lcom/lenovo/anyshare/Ylb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/nxb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nxb;

.field public final synthetic b:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/nxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ylb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ylb;->a:Lcom/lenovo/anyshare/nxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ylb;->a:Lcom/lenovo/anyshare/nxb;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/lenovo/anyshare/nxb;->u:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Ylb;->a:Lcom/lenovo/anyshare/nxb;

    iget-object v1, v1, Lcom/lenovo/anyshare/nxb;->u:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Drb;

    .line 5
    iget-object v2, v2, Lcom/lenovo/anyshare/Drb;->a:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/Ylb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/knb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    check-cast v3, Lcom/ushareit/content/item/AppItem;

    .line 7
    invoke-static {v2}, Lcom/lenovo/anyshare/zja;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/zja;->g()Lcom/lenovo/anyshare/zja;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/Ylb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v4, v5, v2}, Lcom/lenovo/anyshare/zja;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/xja;->a(Lcom/ushareit/content/item/AppItem;Ljava/util/List;)Lcom/ushareit/content/item/AppItem;

    :cond_2
    if-eqz v3, :cond_1

    .line 10
    invoke-static {v3}, Lcom/lenovo/anyshare/Crb;->a(Lcom/ushareit/content/item/AppItem;)V

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/Ylb;->a:Lcom/lenovo/anyshare/nxb;

    iget-object v2, v2, Lcom/lenovo/anyshare/nxb;->z:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v3

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v3, p0, Lcom/lenovo/anyshare/Ylb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v3, v1, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/util/List;Ljava/util/List;)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/zrb;->b()Lcom/lenovo/anyshare/zrb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ylb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->F(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/PBb;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/Ylb;->a:Lcom/lenovo/anyshare/nxb;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/zrb;->a(Lcom/lenovo/anyshare/PBb;Ljava/lang/String;Lcom/lenovo/anyshare/nxb;)V

    :cond_4
    :goto_1
    return-void
.end method
