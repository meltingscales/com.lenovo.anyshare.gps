.class public final Lcom/oplus/ocs/base/common/api/a$3;
.super Lcom/coloros/ocs/base/IAuthenticationListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/base/common/api/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/base/common/api/a;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/common/api/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/a$3;->a:Lcom/oplus/ocs/base/common/api/a;

    invoke-direct {p0}, Lcom/coloros/ocs/base/IAuthenticationListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/a$3;->a:Lcom/oplus/ocs/base/common/api/a;

    invoke-static {v0, p1}, Lcom/oplus/ocs/base/common/api/a;->a(Lcom/oplus/ocs/base/common/api/a;I)V

    return-void
.end method

.method public final onSuccess(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/a$3;->a:Lcom/oplus/ocs/base/common/api/a;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/common/api/a;->a(Lcom/oplus/ocs/base/common/api/a;I)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/a$3;->a:Lcom/oplus/ocs/base/common/api/a;

    invoke-static {v0, p1}, Lcom/oplus/ocs/base/common/api/a;->a(Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    return-void
.end method
