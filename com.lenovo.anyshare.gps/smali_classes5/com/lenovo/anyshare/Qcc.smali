.class public final synthetic Lcom/lenovo/anyshare/Qcc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/m;

.field private final synthetic b:J

.field private final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/m;JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Qcc;->a:Lcom/my/tracker/obfuscated/m;

    iput-wide p2, p0, Lcom/lenovo/anyshare/Qcc;->b:J

    iput p4, p0, Lcom/lenovo/anyshare/Qcc;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/Qcc;->a:Lcom/my/tracker/obfuscated/m;

    iget-wide v1, p0, Lcom/lenovo/anyshare/Qcc;->b:J

    iget v3, p0, Lcom/lenovo/anyshare/Qcc;->c:F

    invoke-static {v0, v1, v2, v3}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/m;JF)V

    return-void
.end method
