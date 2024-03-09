.class public final synthetic Lcom/lenovo/anyshare/wdc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/s0;

.field private final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/s0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/wdc;->a:Lcom/my/tracker/obfuscated/s0;

    iput-wide p2, p0, Lcom/lenovo/anyshare/wdc;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/wdc;->a:Lcom/my/tracker/obfuscated/s0;

    iget-wide v1, p0, Lcom/lenovo/anyshare/wdc;->b:J

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/s0;->a(Lcom/my/tracker/obfuscated/s0;J)V

    return-void
.end method
