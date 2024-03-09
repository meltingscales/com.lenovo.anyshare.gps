.class public Lcom/lenovo/anyshare/dRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dRc;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dRc;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ga:Lcom/lenovo/anyshare/DRc;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/DRc;->b(Lcom/lenovo/anyshare/vRc;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ha:Lcom/lenovo/anyshare/ERc;

    if-nez v1, :cond_1

    const/16 v1, 0x7d0

    .line 4
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(I)Lcom/lenovo/anyshare/vRc;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dRc;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ha:Lcom/lenovo/anyshare/ERc;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/DRc;->b(Lcom/lenovo/anyshare/vRc;)V

    :cond_2
    return-void
.end method
