.class public final Lsg/bigo/ads/core/e/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsg/bigo/ads/core/e/a/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/e/a/a;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/a$1;->b:Lsg/bigo/ads/core/e/a/a;

    iput-boolean p2, p0, Lsg/bigo/ads/core/e/a/a$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/a$1;->b:Lsg/bigo/ads/core/e/a/a;

    iget-boolean v1, p0, Lsg/bigo/ads/core/e/a/a$1;->a:Z

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/e/a/b;->b(Z)V

    return-void
.end method
