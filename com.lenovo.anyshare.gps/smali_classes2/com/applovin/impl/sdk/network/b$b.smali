.class public Lcom/applovin/impl/sdk/network/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Lcom/applovin/impl/sdk/network/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final aHh:Lcom/applovin/impl/sdk/network/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final aHn:Ljava/lang/String;

.field public final aHo:Ljava/lang/String;

.field public final aHp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final aHq:Z

.field public final aHr:Lcom/applovin/impl/sdk/network/b$a;

.field public final aHs:Lcom/applovin/impl/sdk/network/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/b$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic aHt:Lcom/applovin/impl/sdk/network/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;Z",
            "Lcom/applovin/impl/sdk/network/b$a;",
            "Lcom/applovin/impl/sdk/network/b$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHt:Lcom/applovin/impl/sdk/network/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/network/b$b;->aHn:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/sdk/network/b$b;->aHh:Lcom/applovin/impl/sdk/network/c;

    .line 5
    iput-object p4, p0, Lcom/applovin/impl/sdk/network/b$b;->aHo:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/applovin/impl/sdk/network/b$b;->aHp:Ljava/lang/Object;

    .line 7
    iput-boolean p6, p0, Lcom/applovin/impl/sdk/network/b$b;->aHq:Z

    .line 8
    iput-object p7, p0, Lcom/applovin/impl/sdk/network/b$b;->aHr:Lcom/applovin/impl/sdk/network/b$a;

    .line 9
    iput-object p8, p0, Lcom/applovin/impl/sdk/network/b$b;->aHs:Lcom/applovin/impl/sdk/network/b$d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$d;Lcom/applovin/impl/sdk/network/b$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/applovin/impl/sdk/network/b$b;-><init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/network/e$c;)V
    .locals 15

    move-object v1, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/e$c;->Il()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/e$c;->Ih()I

    move-result v12
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    if-lez v12, :cond_b

    const/16 v0, 0xc8

    if-lt v12, v0, :cond_a

    const/16 v0, 0x190

    if-ge v12, v0, :cond_a

    .line 3
    :try_start_1
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/b$b;->aHr:Lcom/applovin/impl/sdk/network/b$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/b$b;->aHr:Lcom/applovin/impl/sdk/network/b$a;

    invoke-static {v0, v9, v10}, Lcom/applovin/impl/sdk/network/b$a;->a(Lcom/applovin/impl/sdk/network/b$a;J)V

    .line 5
    :cond_0
    iget-object v2, v1, Lcom/applovin/impl/sdk/network/b$b;->aHt:Lcom/applovin/impl/sdk/network/b;

    iget-object v3, v1, Lcom/applovin/impl/sdk/network/b$b;->aHo:Ljava/lang/String;

    iget-object v4, v1, Lcom/applovin/impl/sdk/network/b$b;->aHn:Ljava/lang/String;

    move v5, v12

    move-wide v6, v9

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/e$c;->Ij()[B

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/u;->ai(Landroid/content/Context;)Z

    move-result v2
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "UTF-8"

    if-eqz v2, :cond_4

    :try_start_2
    iget-boolean v2, v1, Lcom/applovin/impl/sdk/network/b$b;->aHq:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/p;->N([B)Lcom/applovin/impl/sdk/utils/p$a;

    move-result-object v2

    sget-object v4, Lcom/applovin/impl/sdk/utils/p$a;->aVR:Lcom/applovin/impl/sdk/utils/p$a;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v2, v4, :cond_4

    :cond_1
    const-string v2, ""

    if-eqz v0, :cond_2

    .line 8
    :try_start_3
    new-instance v4, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/e$c;->Ij()[B

    move-result-object v5

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 9
    :goto_0
    iget-object v5, v1, Lcom/applovin/impl/sdk/network/b$b;->aHh:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/network/c;->vR()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v2, v1, Lcom/applovin/impl/sdk/network/b$b;->aHh:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/c;->vR()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_3
    iget-object v5, v1, Lcom/applovin/impl/sdk/network/b$b;->aHt:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v5}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->Cf()Lcom/applovin/impl/sdk/k;

    move-result-object v5

    iget-object v6, v1, Lcom/applovin/impl/sdk/network/b$b;->aHn:Ljava/lang/String;

    invoke-virtual {v5, v4, v6, v2}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_9

    .line 11
    new-instance v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/e$c;->Ij()[B

    move-result-object v2

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v8, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    iget-object v2, v1, Lcom/applovin/impl/sdk/network/b$b;->aHr:Lcom/applovin/impl/sdk/network/b$a;

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, v1, Lcom/applovin/impl/sdk/network/b$b;->aHr:Lcom/applovin/impl/sdk/network/b$a;

    array-length v3, v0

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/network/b$a;->b(Lcom/applovin/impl/sdk/network/b$a;J)V

    .line 14
    iget-object v2, v1, Lcom/applovin/impl/sdk/network/b$b;->aHh:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/c;->Ic()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    iget-object v13, v1, Lcom/applovin/impl/sdk/network/b$b;->aHt:Lcom/applovin/impl/sdk/network/b;

    new-instance v14, Lcom/applovin/impl/sdk/network/b$c;

    iget-object v2, v1, Lcom/applovin/impl/sdk/network/b$b;->aHh:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/c;->zJ()Ljava/lang/String;

    move-result-object v3

    array-length v2, v0

    int-to-long v4, v2

    move-object v2, v14

    move-wide v6, v9

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/network/b$c;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v13, v14}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/b$c;)Lcom/applovin/impl/sdk/network/b$c;

    .line 16
    :cond_5
    iget-boolean v2, v1, Lcom/applovin/impl/sdk/network/b$b;->aHq:Z

    if-eqz v2, :cond_6

    .line 17
    iget-object v2, v1, Lcom/applovin/impl/sdk/network/b$b;->aHt:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v2}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->getSdkKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/applovin/impl/sdk/network/b$b;->aHt:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/p;->a([BLjava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 18
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "request"

    .line 19
    iget-object v4, v1, Lcom/applovin/impl/sdk/network/b$b;->aHn:Ljava/lang/String;

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "response"

    .line 20
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, v1, Lcom/applovin/impl/sdk/network/b$b;->aHt:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BD()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v3

    const-string v4, "rdf"

    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :cond_6
    move-object v0, v8

    .line 22
    :cond_7
    :goto_1
    :try_start_4
    iget-object v2, v1, Lcom/applovin/impl/sdk/network/b$b;->aHt:Lcom/applovin/impl/sdk/network/b;

    iget-object v3, v1, Lcom/applovin/impl/sdk/network/b$b;->aHp:Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    iget-object v2, v1, Lcom/applovin/impl/sdk/network/b$b;->aHs:Lcom/applovin/impl/sdk/network/b$d;

    invoke-interface {v2, v0, v12}, Lcom/applovin/impl/sdk/network/b$d;->d(Ljava/lang/Object;I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 24
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse response from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/applovin/impl/sdk/network/b$b;->aHn:Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " because of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v3, v1, Lcom/applovin/impl/sdk/network/b$b;->aHt:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v3}, Lcom/applovin/impl/sdk/network/b;->b(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v3
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    const-string v4, "ConnectionManager"

    if-eqz v3, :cond_8

    :try_start_6
    iget-object v3, v1, Lcom/applovin/impl/sdk/network/b$b;->aHt:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v3}, Lcom/applovin/impl/sdk/network/b;->b(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/x;

    move-result-object v3

    invoke-virtual {v3, v4, v2, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_8
    iget-object v3, v1, Lcom/applovin/impl/sdk/network/b$b;->aHt:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BP()Lcom/applovin/impl/sdk/d/g;

    move-result-object v3

    sget-object v5, Lcom/applovin/impl/sdk/d/f;->aSX:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    .line 27
    iget-object v3, v1, Lcom/applovin/impl/sdk/network/b$b;->aHt:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->Cq()Lcom/applovin/impl/sdk/r;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failedToParseResponse:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/applovin/impl/sdk/network/b$b;->aHn:Ljava/lang/String;

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/b$b;->aHs:Lcom/applovin/impl/sdk/network/b$d;

    const/16 v3, -0x320

    invoke-interface {v0, v3, v2, v11}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 29
    :cond_9
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/b$b;->aHs:Lcom/applovin/impl/sdk/network/b$d;

    iget-object v2, v1, Lcom/applovin/impl/sdk/network/b$b;->aHp:Ljava/lang/Object;

    invoke-interface {v0, v2, v12}, Lcom/applovin/impl/sdk/network/b$d;->d(Ljava/lang/Object;I)V

    goto/16 :goto_4

    .line 30
    :cond_a
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/b$b;->aHs:Lcom/applovin/impl/sdk/network/b$d;

    invoke-interface {v0, v12, v11, v11}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 31
    :cond_b
    iget-object v2, v1, Lcom/applovin/impl/sdk/network/b$b;->aHt:Lcom/applovin/impl/sdk/network/b;

    iget-object v3, v1, Lcom/applovin/impl/sdk/network/b$b;->aHo:Ljava/lang/String;

    iget-object v4, v1, Lcom/applovin/impl/sdk/network/b$b;->aHn:Ljava/lang/String;

    const/4 v8, 0x0

    move v5, v12

    move-wide v6, v9

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 32
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/b$b;->aHs:Lcom/applovin/impl/sdk/network/b$d;

    invoke-interface {v0, v12, v11, v11}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move v5, v12

    goto :goto_3

    :catch_3
    move-exception v0

    const/4 v12, 0x0

    .line 33
    :goto_2
    iget-object v2, v1, Lcom/applovin/impl/sdk/network/b$b;->aHt:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v2}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aKr:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/e$c;->Ii()I

    move-result v12

    :cond_c
    if-nez v12, :cond_d

    .line 35
    iget-object v2, v1, Lcom/applovin/impl/sdk/network/b$b;->aHt:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/Throwable;)I

    move-result v2

    move v12, v2

    .line 36
    :cond_d
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/e$c;->Ik()[B

    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    if-eqz v2, :cond_f

    .line 38
    iget-boolean v4, v1, Lcom/applovin/impl/sdk/network/b$b;->aHq:Z

    if-eqz v4, :cond_e

    .line 39
    iget-object v3, v1, Lcom/applovin/impl/sdk/network/b$b;->aHt:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->getSdkKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/applovin/impl/sdk/network/b$b;->aHt:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v4}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/p;->a([BLjava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v3

    .line 40
    :cond_e
    iget-object v2, v1, Lcom/applovin/impl/sdk/network/b$b;->aHt:Lcom/applovin/impl/sdk/network/b;

    iget-object v4, v1, Lcom/applovin/impl/sdk/network/b$b;->aHp:Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 41
    :catch_4
    :cond_f
    iget-object v2, v1, Lcom/applovin/impl/sdk/network/b$b;->aHt:Lcom/applovin/impl/sdk/network/b;

    iget-object v3, v1, Lcom/applovin/impl/sdk/network/b$b;->aHo:Ljava/lang/String;

    iget-object v4, v1, Lcom/applovin/impl/sdk/network/b$b;->aHn:Ljava/lang/String;

    move v5, v12

    move-wide v6, v9

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 42
    iget-object v2, v1, Lcom/applovin/impl/sdk/network/b$b;->aHs:Lcom/applovin/impl/sdk/network/b$d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v12, v0, v11}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :catch_5
    move-exception v0

    const/4 v5, 0x0

    .line 43
    :goto_3
    iget-object v2, v1, Lcom/applovin/impl/sdk/network/b$b;->aHp:Ljava/lang/Object;

    const/16 v12, -0x385

    if-eqz v2, :cond_10

    .line 44
    iget-object v2, v1, Lcom/applovin/impl/sdk/network/b$b;->aHt:Lcom/applovin/impl/sdk/network/b;

    iget-object v3, v1, Lcom/applovin/impl/sdk/network/b$b;->aHo:Ljava/lang/String;

    iget-object v4, v1, Lcom/applovin/impl/sdk/network/b$b;->aHn:Ljava/lang/String;

    move-wide v6, v9

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 45
    iget-object v2, v1, Lcom/applovin/impl/sdk/network/b$b;->aHs:Lcom/applovin/impl/sdk/network/b$d;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v12, v0, v11}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 46
    :cond_10
    iget-object v2, v1, Lcom/applovin/impl/sdk/network/b$b;->aHt:Lcom/applovin/impl/sdk/network/b;

    iget-object v3, v1, Lcom/applovin/impl/sdk/network/b$b;->aHo:Ljava/lang/String;

    iget-object v4, v1, Lcom/applovin/impl/sdk/network/b$b;->aHn:Ljava/lang/String;

    move-wide v6, v9

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 47
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/b$b;->aHs:Lcom/applovin/impl/sdk/network/b$d;

    iget-object v2, v1, Lcom/applovin/impl/sdk/network/b$b;->aHp:Ljava/lang/Object;

    invoke-interface {v0, v2, v12}, Lcom/applovin/impl/sdk/network/b$d;->d(Ljava/lang/Object;I)V

    :goto_4
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/sdk/network/e$c;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/b$b;->a(Lcom/applovin/impl/sdk/network/e$c;)V

    return-void
.end method
