.class public Lcom/lenovo/anyshare/one;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pne;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pne;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/one;->a:Lcom/lenovo/anyshare/pne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/one;->a:Lcom/lenovo/anyshare/pne;

    iget-object v0, v0, Lcom/lenovo/anyshare/pne;->a:Lcom/lenovo/anyshare/qne;

    iget-object v0, v0, Lcom/lenovo/anyshare/qne;->a:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;

    invoke-static {v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->d(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V

    return-void
.end method
