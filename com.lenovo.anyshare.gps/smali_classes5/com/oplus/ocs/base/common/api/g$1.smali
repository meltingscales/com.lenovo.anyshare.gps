.class public final Lcom/oplus/ocs/base/common/api/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/base/common/api/g;
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
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/g$1;->a:Lcom/oplus/ocs/base/common/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/g$1;->a:Lcom/oplus/ocs/base/common/api/g;

    .line 2
    new-instance v9, Lcom/oplus/ocs/base/common/api/InternalClient;

    iget-object v2, v0, Lcom/oplus/ocs/base/common/api/g;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/oplus/ocs/base/common/api/g;->e:Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    new-instance v8, Lcom/oplus/ocs/base/common/api/g$2;

    invoke-direct {v8, v0}, Lcom/oplus/ocs/base/common/api/g$2;-><init>(Lcom/oplus/ocs/base/common/api/g;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/oplus/ocs/base/common/api/InternalClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLcom/oplus/ocs/base/IAuthenticationListener;)V

    .line 4
    invoke-virtual {v9}, Lcom/oplus/ocs/base/common/api/InternalClient;->connect()Z

    return-void
.end method
