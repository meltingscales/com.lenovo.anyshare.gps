.class public Lcom/lenovo/anyshare/hwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/upgrade/IUpgrade$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/ushareit/upgrade/IUpgrade$b;Lcom/ushareit/user/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/user/UserInfo;

.field public final synthetic b:Lcom/lenovo/anyshare/dfj;

.field public final synthetic c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/dfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hwb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/hwb;->a:Lcom/ushareit/user/UserInfo;

    iput-object p3, p0, Lcom/lenovo/anyshare/hwb;->b:Lcom/lenovo/anyshare/dfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/dfj;
    .locals 14

    const-string v0, "TS.ProgIMFragment"

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/FHb;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Lcom/lenovo/anyshare/ofj;->a(Z)Z

    move-result v3

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://%s:%d/upgrade?method=request_info&localApk=%s&needBundle="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/hwb;->a:Lcom/ushareit/user/UserInfo;

    iget-object v5, v4, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    aput-object v5, v3, v7

    iget v4, v4, Lcom/ushareit/user/UserInfo;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/hwb;->b:Lcom/lenovo/anyshare/dfj;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dfj;->g()Lcom/ushareit/upgrade/IUpgrade$ApkType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://%s:%d/upgrade?method=request_info&localApk=%s&features=%s&needBundle="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/lenovo/anyshare/hwb;->a:Lcom/ushareit/user/UserInfo;

    iget-object v9, v8, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    aput-object v9, v3, v7

    iget v8, v8, Lcom/ushareit/user/UserInfo;->k:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/hwb;->b:Lcom/lenovo/anyshare/dfj;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dfj;->g()Lcom/ushareit/upgrade/IUpgrade$ApkType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v9, v1

    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Connection"

    const-string v3, "Close"

    .line 8
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "peer_upgrade"

    const/4 v11, 0x0

    const/16 v12, 0x3a98

    const/16 v13, 0x3a98

    .line 9
    invoke-static/range {v8 .. v13}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lcom/lenovo/anyshare/phe;

    move-result-object v2

    .line 10
    iget v3, v2, Lcom/lenovo/anyshare/phe;->c:I

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_1

    .line 11
    iget-object v2, v2, Lcom/lenovo/anyshare/phe;->b:Ljava/lang/String;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request upgrade info error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 13
    :cond_1
    new-instance v3, Lcom/lenovo/anyshare/dfj;

    sget-object v4, Lcom/ushareit/upgrade/IUpgrade$Type;->Peer:Lcom/ushareit/upgrade/IUpgrade$Type;

    new-instance v5, Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/lenovo/anyshare/phe;->b:Ljava/lang/String;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v7}, Lcom/lenovo/anyshare/dfj;-><init>(Lcom/ushareit/upgrade/IUpgrade$Type;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    const-string v3, "request upgrade info failed:"

    .line 14
    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
