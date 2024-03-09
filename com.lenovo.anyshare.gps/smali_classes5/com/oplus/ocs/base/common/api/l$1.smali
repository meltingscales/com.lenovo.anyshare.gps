.class public final Lcom/oplus/ocs/base/common/api/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocs/base/common/api/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/base/common/api/l;->a(Lcom/oplus/ocs/base/common/api/OplusApi;Lcom/oplus/ocs/base/internal/ClientSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/base/common/api/OplusApi;

.field public final synthetic b:Lcom/oplus/ocs/base/common/api/l;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/common/api/l;Lcom/oplus/ocs/base/common/api/OplusApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/l$1;->b:Lcom/oplus/ocs/base/common/api/l;

    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/l$1;->a:Lcom/oplus/ocs/base/common/api/OplusApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/l$1;->a:Lcom/oplus/ocs/base/common/api/OplusApi;

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/OplusApi;->getApi()Lcom/oplus/ocs/base/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/Api;->getClientKey()Lcom/oplus/ocs/base/common/api/Api$ClientKey;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/base/common/api/l;->a(Lcom/oplus/ocs/base/common/api/Api$ClientKey;)V

    return-void
.end method
