.class public final Lsg/bigo/ads/ad/banner/d$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/d$5$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/ad/banner/d$5$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/d$5$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/d$5$1$1;->a:Lsg/bigo/ads/ad/banner/d$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d$5$1$1;->a:Lsg/bigo/ads/ad/banner/d$5$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/d$5$1;->a:Lsg/bigo/ads/ad/banner/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->a()V

    return-void
.end method
