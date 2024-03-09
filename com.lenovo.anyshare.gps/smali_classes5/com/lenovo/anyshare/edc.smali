.class public final synthetic Lcom/lenovo/anyshare/edc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/m;

.field private final synthetic b:Lcom/my/tracker/ads/AdEvent;

.field private final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/ads/AdEvent;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/edc;->a:Lcom/my/tracker/obfuscated/m;

    iput-object p2, p0, Lcom/lenovo/anyshare/edc;->b:Lcom/my/tracker/ads/AdEvent;

    iput-wide p3, p0, Lcom/lenovo/anyshare/edc;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/edc;->a:Lcom/my/tracker/obfuscated/m;

    iget-object v1, p0, Lcom/lenovo/anyshare/edc;->b:Lcom/my/tracker/ads/AdEvent;

    iget-wide v2, p0, Lcom/lenovo/anyshare/edc;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/ads/AdEvent;J)V

    return-void
.end method
