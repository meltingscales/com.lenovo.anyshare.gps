.class public final Lcom/oplus/ocs/base/common/api/g$3;
.super Lcom/oplus/ocs/base/IAuthenticationListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/base/common/api/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/base/common/api/g;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/common/api/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/g$3;->a:Lcom/oplus/ocs/base/common/api/g;

    invoke-direct {p0}, Lcom/oplus/ocs/base/IAuthenticationListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/g$3;->a:Lcom/oplus/ocs/base/common/api/g;

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/base/common/api/g;->a(I)V

    return-void
.end method

.method public final onSuccess(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/g$3;->a:Lcom/oplus/ocs/base/common/api/g;

    invoke-static {v0, p1}, Lcom/oplus/ocs/base/common/api/g;->a(Lcom/oplus/ocs/base/common/api/g;Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    return-void
.end method
