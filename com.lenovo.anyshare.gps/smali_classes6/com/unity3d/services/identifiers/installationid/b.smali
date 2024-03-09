.class public final Lcom/unity3d/services/identifiers/installationid/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/unity3d/services/identifiers/installationid/a;

.field public final c:Lcom/unity3d/services/identifiers/installationid/a;

.field public final d:Lcom/unity3d/services/identifiers/installationid/a;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/identifiers/installationid/a;Lcom/unity3d/services/identifiers/installationid/a;Lcom/unity3d/services/identifiers/installationid/a;)V
    .locals 1

    const-string v0, "installationIdProvider"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsIdProvider"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unityAdsIdProvider"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/identifiers/installationid/b;->b:Lcom/unity3d/services/identifiers/installationid/a;

    iput-object p2, p0, Lcom/unity3d/services/identifiers/installationid/b;->c:Lcom/unity3d/services/identifiers/installationid/a;

    iput-object p3, p0, Lcom/unity3d/services/identifiers/installationid/b;->d:Lcom/unity3d/services/identifiers/installationid/a;

    const-string p1, ""

    iput-object p1, p0, Lcom/unity3d/services/identifiers/installationid/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unity3d/services/identifiers/installationid/b;->a()V

    invoke-virtual {p0}, Lcom/unity3d/services/identifiers/installationid/b;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/services/identifiers/installationid/b;->b:Lcom/unity3d/services/identifiers/installationid/a;

    invoke-interface {v0}, Lcom/unity3d/services/identifiers/installationid/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/services/identifiers/installationid/b;->b:Lcom/unity3d/services/identifiers/installationid/a;

    :goto_1
    invoke-interface {v0}, Lcom/unity3d/services/identifiers/installationid/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/identifiers/installationid/b;->c:Lcom/unity3d/services/identifiers/installationid/a;

    invoke-interface {v0}, Lcom/unity3d/services/identifiers/installationid/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unity3d/services/identifiers/installationid/b;->c:Lcom/unity3d/services/identifiers/installationid/a;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/unity3d/services/identifiers/installationid/b;->d:Lcom/unity3d/services/identifiers/installationid/a;

    invoke-interface {v0}, Lcom/unity3d/services/identifiers/installationid/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/unity3d/services/identifiers/installationid/b;->d:Lcom/unity3d/services/identifiers/installationid/a;

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iput-object v0, p0, Lcom/unity3d/services/identifiers/installationid/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/identifiers/installationid/b;->b:Lcom/unity3d/services/identifiers/installationid/a;

    iget-object v1, p0, Lcom/unity3d/services/identifiers/installationid/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/services/identifiers/installationid/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/services/identifiers/installationid/b;->c:Lcom/unity3d/services/identifiers/installationid/a;

    iget-object v1, p0, Lcom/unity3d/services/identifiers/installationid/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/services/identifiers/installationid/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/services/identifiers/installationid/b;->d:Lcom/unity3d/services/identifiers/installationid/a;

    iget-object v1, p0, Lcom/unity3d/services/identifiers/installationid/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/services/identifiers/installationid/a;->a(Ljava/lang/String;)V

    return-void
.end method
