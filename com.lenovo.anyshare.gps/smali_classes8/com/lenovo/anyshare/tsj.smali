.class public Lcom/lenovo/anyshare/tsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/cyclebanner/CycleBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/cyclebanner/CycleBannerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/cyclebanner/CycleBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tsj;->a:Lcom/ushareit/widget/cyclebanner/CycleBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tsj;->a:Lcom/ushareit/widget/cyclebanner/CycleBannerView;

    invoke-static {v0}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->a(Lcom/ushareit/widget/cyclebanner/CycleBannerView;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tsj;->a:Lcom/ushareit/widget/cyclebanner/CycleBannerView;

    invoke-static {v0}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->b(Lcom/ushareit/widget/cyclebanner/CycleBannerView;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/tsj;->a:Lcom/ushareit/widget/cyclebanner/CycleBannerView;

    invoke-static {v2}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->c(Lcom/ushareit/widget/cyclebanner/CycleBannerView;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tsj;->a:Lcom/ushareit/widget/cyclebanner/CycleBannerView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->a(Lcom/ushareit/widget/cyclebanner/CycleBannerView;J)J

    return-void
.end method
