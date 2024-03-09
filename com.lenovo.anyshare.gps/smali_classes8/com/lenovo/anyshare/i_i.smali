.class public final Lcom/lenovo/anyshare/i_i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/l_i;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/anyshare/i_i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/l_i;->b:Lcom/lenovo/anyshare/l_i;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ObjectStore.getContext()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/l_i;->a(Lcom/lenovo/anyshare/l_i;Landroid/content/Context;)Lcom/ushareit/subscription/util/request/db/SubsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/subscription/util/request/db/SubsDatabase;->a()Lcom/lenovo/anyshare/n_i;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/i_i;->a:I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/n_i;->b(I)V

    return-void
.end method
