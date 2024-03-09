.class public Lcom/oplus/ocs/base/common/api/OplusApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/base/common/api/OplusApi;->addOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/OplusApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/ocs/base/common/api/OplusApi;

.field public final synthetic val$listener:Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/common/api/OplusApi;Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/OplusApi$1;->this$0:Lcom/oplus/ocs/base/common/api/OplusApi;

    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/OplusApi$1;->val$listener:Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/OplusApi$1;->val$listener:Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;

    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;->onConnectionSucceed()V

    return-void
.end method
