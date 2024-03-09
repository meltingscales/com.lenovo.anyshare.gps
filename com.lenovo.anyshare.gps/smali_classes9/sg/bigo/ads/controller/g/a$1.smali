.class public final Lsg/bigo/ads/controller/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/controller/g/a$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsg/bigo/ads/controller/g/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/g/a;Lsg/bigo/ads/controller/g/a$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/g/a$1;->c:Lsg/bigo/ads/controller/g/a;

    iput-object p2, p0, Lsg/bigo/ads/controller/g/a$1;->a:Lsg/bigo/ads/controller/g/a$a;

    iput-object p3, p0, Lsg/bigo/ads/controller/g/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string p1, "Preload"

    const-string p4, "Preload by chrome tabs failed, using webView."

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1, p4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/controller/g/a$1;->c:Lsg/bigo/ads/controller/g/a;

    new-instance p4, Lsg/bigo/ads/controller/g/a$1$1;

    invoke-direct {p4, p0, p3}, Lsg/bigo/ads/controller/g/a$1$1;-><init>(Lsg/bigo/ads/controller/g/a$1;I)V

    invoke-virtual {p1, p2, p4}, Lsg/bigo/ads/controller/g/a;->a(Ljava/lang/String;Lsg/bigo/ads/controller/g/a$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/controller/g/a$1;->a:Lsg/bigo/ads/controller/g/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/controller/g/a$1;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p3, p0, Lsg/bigo/ads/controller/g/a$1;->c:Lsg/bigo/ads/controller/g/a;

    iget-wide v2, p3, Lsg/bigo/ads/controller/g/a;->g:J

    sub-long v2, p1, v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/controller/g/a$a;->a(Ljava/lang/String;JZI)V

    :cond_0
    return-void
.end method
