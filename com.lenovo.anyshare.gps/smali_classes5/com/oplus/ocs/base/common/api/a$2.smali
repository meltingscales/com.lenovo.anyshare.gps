.class public final Lcom/oplus/ocs/base/common/api/a$2;
.super Lcom/oplus/ocs/base/IAuthenticationListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/base/common/api/a;
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
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/a$2;->a:Lcom/oplus/ocs/base/common/api/a;

    invoke-direct {p0}, Lcom/oplus/ocs/base/IAuthenticationListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/a$2;->a:Lcom/oplus/ocs/base/common/api/a;

    invoke-static {v0}, Lcom/oplus/ocs/base/common/api/a;->b(Lcom/oplus/ocs/base/common/api/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleAsyncAuthenticate, onFailed errorCode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/a$2;->a:Lcom/oplus/ocs/base/common/api/a;

    invoke-static {v0, p1}, Lcom/oplus/ocs/base/common/api/a;->a(Lcom/oplus/ocs/base/common/api/a;I)V

    return-void
.end method

.method public final onSuccess(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/a$2;->a:Lcom/oplus/ocs/base/common/api/a;

    invoke-static {v0}, Lcom/oplus/ocs/base/common/api/a;->b(Lcom/oplus/ocs/base/common/api/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleAsyncAuthenticate, onSuccess"

    invoke-static {v0, v1}, Lcom/oplus/ocs/base/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/a$2;->a:Lcom/oplus/ocs/base/common/api/a;

    invoke-static {v0, p1}, Lcom/oplus/ocs/base/common/api/a;->a(Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    return-void
.end method
