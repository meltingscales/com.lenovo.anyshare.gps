.class public final synthetic Lcom/lenovo/anyshare/jdc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/m;

.field private final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/m;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/jdc;->a:Lcom/my/tracker/obfuscated/m;

    iput-wide p2, p0, Lcom/lenovo/anyshare/jdc;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/jdc;->a:Lcom/my/tracker/obfuscated/m;

    iget-wide v1, p0, Lcom/lenovo/anyshare/jdc;->b:J

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/m;J)V

    return-void
.end method
