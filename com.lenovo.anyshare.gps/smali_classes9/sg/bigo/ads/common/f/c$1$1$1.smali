.class public final Lsg/bigo/ads/common/f/c$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/f/c$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/common/f/c$1$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/f/c$1$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/f/c$1$1$1;->a:Lsg/bigo/ads/common/f/c$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "ThreadManager"

    const-string v1, "\u8fd9\u91cc\u4f7f\u7528\u4e86ThreadManager.post\u51fd\u6570\u8fd0\u884c\u4e86\u4e00\u4e2a\u8d85\u8fc730s\u7684\u4efb\u52a1"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
