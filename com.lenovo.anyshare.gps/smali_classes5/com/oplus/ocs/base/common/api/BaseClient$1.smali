.class public final Lcom/oplus/ocs/base/common/api/BaseClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/base/common/api/BaseClient;->setOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;

.field public final synthetic b:Lcom/oplus/ocs/base/common/api/BaseClient;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/common/api/BaseClient;Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/BaseClient$1;->b:Lcom/oplus/ocs/base/common/api/BaseClient;

    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/BaseClient$1;->a:Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseClient$1;->a:Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;

    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;->onConnectionSucceed()V

    return-void
.end method
