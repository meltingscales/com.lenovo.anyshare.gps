.class public Lcom/lenovo/anyshare/pne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qne;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qne;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pne;->a:Lcom/lenovo/anyshare/qne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pne;->a:Lcom/lenovo/anyshare/qne;

    iget-object v1, v0, Lcom/lenovo/anyshare/qne;->a:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;

    new-instance v7, Lcom/lenovo/anyshare/one;

    invoke-direct {v7, p0}, Lcom/lenovo/anyshare/one;-><init>(Lcom/lenovo/anyshare/pne;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    const-wide/16 v5, 0x5dc

    invoke-static/range {v1 .. v7}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;IJJLcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$f;)V

    return-void
.end method
