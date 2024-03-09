.class public Lcom/lenovo/anyshare/Qlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/ushareit/user/UserInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/ushareit/user/UserInfo;

.field public final synthetic c:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;Lorg/json/JSONObject;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qlb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Qlb;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/lenovo/anyshare/Qlb;->b:Lcom/ushareit/user/UserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qlb;->a:Lorg/json/JSONObject;

    const-string v1, "pkg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zHd;->a()Lcom/lenovo/anyshare/zHd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/zHd;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Qlb;->b:Lcom/ushareit/user/UserInfo;

    iget-object v2, v2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Qlb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/util/List;Ljava/util/List;)V

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qlb;->a:Lorg/json/JSONObject;

    const-string v1, "action"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Qlb;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/Qlb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->F(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/PBb;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Qlb;->b:Lcom/ushareit/user/UserInfo;

    iget-object v2, v2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/PBb;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
