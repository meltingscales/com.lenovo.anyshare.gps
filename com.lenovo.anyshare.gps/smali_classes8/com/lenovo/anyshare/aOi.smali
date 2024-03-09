.class public Lcom/lenovo/anyshare/aOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bOi;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bOi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bOi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aOi;->a:Lcom/lenovo/anyshare/bOi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aOi;->a:Lcom/lenovo/anyshare/bOi;

    iget-object v0, v0, Lcom/lenovo/anyshare/bOi;->c:Lcom/ushareit/shop/ad/widget/IncentiveWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aOi;->a:Lcom/lenovo/anyshare/bOi;

    iget-boolean v2, v0, Lcom/lenovo/anyshare/bOi;->a:Z

    iget-wide v4, v0, Lcom/lenovo/anyshare/bOi;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/VLi;->a(ZZIJJ)V

    return-void
.end method
