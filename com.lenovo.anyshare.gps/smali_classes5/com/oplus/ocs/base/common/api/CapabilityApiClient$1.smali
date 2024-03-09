.class public final Lcom/oplus/ocs/base/common/api/CapabilityApiClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocs/base/common/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/base/common/api/CapabilityApiClient;->checkSelfCapabilities(Landroid/content/Context;[Lcom/oplus/ocs/base/common/api/Api;Lcom/oplus/ocs/base/common/CapabilityListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/ocs/base/common/api/Api;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:[Lcom/oplus/ocs/base/common/api/Api;

.field public final synthetic f:Lcom/oplus/ocs/base/common/CapabilityListener;


# direct methods
.method public constructor <init>([IILcom/oplus/ocs/base/common/api/Api;Landroid/content/Context;[Lcom/oplus/ocs/base/common/api/Api;Lcom/oplus/ocs/base/common/CapabilityListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/CapabilityApiClient$1;->a:[I

    iput p2, p0, Lcom/oplus/ocs/base/common/api/CapabilityApiClient$1;->b:I

    iput-object p3, p0, Lcom/oplus/ocs/base/common/api/CapabilityApiClient$1;->c:Lcom/oplus/ocs/base/common/api/Api;

    iput-object p4, p0, Lcom/oplus/ocs/base/common/api/CapabilityApiClient$1;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/oplus/ocs/base/common/api/CapabilityApiClient$1;->e:[Lcom/oplus/ocs/base/common/api/Api;

    iput-object p6, p0, Lcom/oplus/ocs/base/common/api/CapabilityApiClient$1;->f:Lcom/oplus/ocs/base/common/CapabilityListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/CapabilityApiClient$1;->a:[I

    iget v1, p0, Lcom/oplus/ocs/base/common/api/CapabilityApiClient$1;->b:I

    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/ocs/base/common/AuthResult;->getErrrorCode()I

    move-result v2

    aput v2, v0, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/base/common/api/CapabilityApiClient;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/CapabilityApiClient$1;->c:Lcom/oplus/ocs/base/common/api/Api;

    invoke-virtual {v1}, Lcom/oplus/ocs/base/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fail, capability is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/CapabilityApiClient$1;->a:[I

    iget v0, p0, Lcom/oplus/ocs/base/common/api/CapabilityApiClient$1;->b:I

    const/4 v1, 0x7

    aput v1, p1, v0

    .line 5
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/CapabilityApiClient$1;->d:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/oplus/ocs/base/common/api/CapabilityApiClient;->access$100(Landroid/content/Context;I)Lcom/oplus/ocs/base/common/CapabilityInfo;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {}, Lcom/oplus/ocs/base/common/api/CapabilityApiClient;->access$200()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/CapabilityApiClient$1;->c:Lcom/oplus/ocs/base/common/api/Api;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/CapabilityApiClient$1;->e:[Lcom/oplus/ocs/base/common/api/Api;

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/CapabilityApiClient$1;->a:[I

    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/CapabilityApiClient$1;->f:Lcom/oplus/ocs/base/common/CapabilityListener;

    invoke-static {p1, v0, v1}, Lcom/oplus/ocs/base/common/api/CapabilityApiClient;->access$300([Lcom/oplus/ocs/base/common/api/Api;[ILcom/oplus/ocs/base/common/CapabilityListener;)V

    return-void
.end method
