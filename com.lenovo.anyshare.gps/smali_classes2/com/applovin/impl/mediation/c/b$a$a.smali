.class public Lcom/applovin/impl/mediation/c/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/c/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public avt:Lorg/json/JSONObject;

.field public avu:Lorg/json/JSONObject;

.field public avv:Lorg/json/JSONObject;

.field public avw:Lorg/json/JSONObject;

.field public avx:Lorg/json/JSONObject;

.field public avy:Lorg/json/JSONObject;

.field public avz:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;)Lcom/applovin/impl/mediation/c/b$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avt:Lorg/json/JSONObject;

    return-object p0
.end method

.method public l(Lorg/json/JSONObject;)Lcom/applovin/impl/mediation/c/b$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avu:Lorg/json/JSONObject;

    return-object p0
.end method

.method public m(Lorg/json/JSONObject;)Lcom/applovin/impl/mediation/c/b$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avx:Lorg/json/JSONObject;

    return-object p0
.end method

.method public n(Lorg/json/JSONObject;)Lcom/applovin/impl/mediation/c/b$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avz:Lorg/json/JSONObject;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "S2SApiService.Extensions.Builder(bidRequestExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avt:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avu:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avv:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avw:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avx:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avy:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regsExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avz:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zs()Lcom/applovin/impl/mediation/c/b$a;
    .locals 9

    .line 1
    new-instance v8, Lcom/applovin/impl/mediation/c/b$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avt:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avu:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avv:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avw:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avx:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avy:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avz:Lorg/json/JSONObject;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/c/b$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v8
.end method
