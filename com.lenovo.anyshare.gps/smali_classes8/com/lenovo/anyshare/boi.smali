.class public Lcom/lenovo/anyshare/boi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Boi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/coi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/coi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/coi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/boi;->a:Lcom/lenovo/anyshare/coi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->b(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/boi;->a:Lcom/lenovo/anyshare/coi;

    invoke-static {p2}, Lcom/lenovo/anyshare/coi;->b(Lcom/lenovo/anyshare/coi;)Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object p2

    iget-object p2, p2, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    .line 3
    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/ymi;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "metadatatype"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    const-string v1, "metadataid"

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "filetype"

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "clonetype"

    .line 5
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v0, p3, p5

    if-nez v0, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    if-eqz v1, :cond_3

    const-string p3, "thumbnail"

    .line 7
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/boi;->a:Lcom/lenovo/anyshare/coi;

    invoke-static {p2}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/coi;->a(Lcom/lenovo/anyshare/coi;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;ZLcom/ushareit/net/http/TransmitException;)V

    :cond_3
    :goto_1
    return-void
.end method
