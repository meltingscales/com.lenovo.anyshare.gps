.class public Lcom/lenovo/anyshare/YPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YPd;->b:Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;

    iput-object p2, p0, Lcom/lenovo/anyshare/YPd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YPd;->b:Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;

    iget-object v1, v0, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v2, p0, Lcom/lenovo/anyshare/YPd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V

    return-void
.end method
