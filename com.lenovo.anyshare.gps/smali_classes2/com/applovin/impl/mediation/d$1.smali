.class public Lcom/applovin/impl/mediation/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic alA:Lcom/applovin/mediation/MaxAdFormat;

.field public final synthetic alB:Ljava/util/Map;

.field public final synthetic alC:Ljava/util/Map;

.field public final synthetic alD:Landroid/content/Context;

.field public final synthetic alE:Lcom/applovin/impl/mediation/ads/a$a;

.field public final synthetic alF:Lcom/applovin/impl/mediation/d;

.field public final synthetic aly:Ljava/util/Map;

.field public final synthetic alz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/d;Ljava/util/Map;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/d$1;->alF:Lcom/applovin/impl/mediation/d;

    iput-object p2, p0, Lcom/applovin/impl/mediation/d$1;->aly:Ljava/util/Map;

    iput-object p3, p0, Lcom/applovin/impl/mediation/d$1;->alz:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/mediation/d$1;->alA:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p5, p0, Lcom/applovin/impl/mediation/d$1;->alB:Ljava/util/Map;

    iput-object p6, p0, Lcom/applovin/impl/mediation/d$1;->alC:Ljava/util/Map;

    iput-object p7, p0, Lcom/applovin/impl/mediation/d$1;->alD:Landroid/content/Context;

    iput-object p8, p0, Lcom/applovin/impl/mediation/d$1;->alE:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$1;->aly:Ljava/util/Map;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$1;->alF:Lcom/applovin/impl/mediation/d;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$1;->alz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/d;->bA(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "calfc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/applovin/impl/mediation/d/c;

    iget-object v4, p0, Lcom/applovin/impl/mediation/d$1;->alz:Ljava/lang/String;

    iget-object v5, p0, Lcom/applovin/impl/mediation/d$1;->alA:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v6, p0, Lcom/applovin/impl/mediation/d$1;->alB:Ljava/util/Map;

    iget-object v7, p0, Lcom/applovin/impl/mediation/d$1;->alC:Ljava/util/Map;

    iget-object v8, p0, Lcom/applovin/impl/mediation/d$1;->aly:Ljava/util/Map;

    iget-object v10, p0, Lcom/applovin/impl/mediation/d$1;->alD:Landroid/content/Context;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$1;->alF:Lcom/applovin/impl/mediation/d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/n;

    move-result-object v11

    iget-object v12, p0, Lcom/applovin/impl/mediation/d$1;->alE:Lcom/applovin/impl/mediation/ads/a$a;

    move-object v3, v0

    move-object v9, p1

    invoke-direct/range {v3 .. v12}, Lcom/applovin/impl/mediation/d/c;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONArray;Landroid/content/Context;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$1;->alF:Lcom/applovin/impl/mediation/d;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/e/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/d;)V

    return-void
.end method
