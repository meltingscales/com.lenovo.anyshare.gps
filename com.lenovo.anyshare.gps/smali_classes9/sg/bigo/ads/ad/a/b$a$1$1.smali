.class public final Lsg/bigo/ads/ad/a/b$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/a/b$a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/NativeAd;

.field public final synthetic b:Lsg/bigo/ads/ad/a/b$a$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/a/b$a$1;Lsg/bigo/ads/api/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/a/b$a$1$1;->b:Lsg/bigo/ads/ad/a/b$a$1;

    iput-object p2, p0, Lsg/bigo/ads/ad/a/b$a$1$1;->a:Lsg/bigo/ads/api/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/a/b$a$1$1;->b:Lsg/bigo/ads/ad/a/b$a$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/b$a$1;->c:Lsg/bigo/ads/ad/a/b$a;

    iget-object v1, p0, Lsg/bigo/ads/ad/a/b$a$1$1;->a:Lsg/bigo/ads/api/NativeAd;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/a/b$a;->a(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method
