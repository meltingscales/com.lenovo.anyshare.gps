.class public Lcom/lenovo/anyshare/nEa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/sEa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sEa;

.field public final synthetic b:Lcom/lenovo/anyshare/pEa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pEa;Lcom/lenovo/anyshare/sEa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nEa;->b:Lcom/lenovo/anyshare/pEa;

    iput-object p2, p0, Lcom/lenovo/anyshare/nEa;->a:Lcom/lenovo/anyshare/sEa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionSucceed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nEa;->b:Lcom/lenovo/anyshare/pEa;

    invoke-static {v0}, Lcom/lenovo/anyshare/pEa;->a(Lcom/lenovo/anyshare/pEa;)Lcom/lenovo/anyshare/Nec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nec;->g()Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nEa;->a:Lcom/lenovo/anyshare/sEa;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/sEa;->a(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method
