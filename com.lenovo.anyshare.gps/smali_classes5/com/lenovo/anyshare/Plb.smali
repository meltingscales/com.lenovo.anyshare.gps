.class public Lcom/lenovo/anyshare/Plb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/kxb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/kxb;

.field public final synthetic b:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/kxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Plb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Plb;->a:Lcom/lenovo/anyshare/kxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Plb;->a:Lcom/lenovo/anyshare/kxb;

    iget-object v0, v0, Lcom/lenovo/anyshare/kxb;->u:Lcom/ushareit/content/item/AppItem;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dnb;->d()Lcom/lenovo/anyshare/dnb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dnb;->a(Lcom/ushareit/content/item/AppItem;)V

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/zja;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zja;->g()Lcom/lenovo/anyshare/zja;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Plb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    iget-object v3, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/zja;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xja;->a(Lcom/ushareit/content/item/AppItem;Ljava/util/List;)Lcom/ushareit/content/item/AppItem;

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/Plb;->a:Lcom/lenovo/anyshare/kxb;

    iget-object v2, v2, Lcom/lenovo/anyshare/kxb;->B:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v3

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/Plb;->a:Lcom/lenovo/anyshare/kxb;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/knb;->a(Lcom/ushareit/content/item/AppItem;Lcom/lenovo/anyshare/kxb;)V

    .line 14
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v4, p0, Lcom/lenovo/anyshare/Plb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v4, v1, v3}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/util/List;Ljava/util/List;)V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Plb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->F(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/PBb;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/PBb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
