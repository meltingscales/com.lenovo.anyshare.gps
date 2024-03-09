.class public Lcom/lenovo/anyshare/Xti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/uie;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    const-string v1, "rnc"

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xti;->a:Lcom/lenovo/anyshare/uie;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xti;->a:Lcom/lenovo/anyshare/uie;

    const-string v1, "last_time"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xti;->a:Lcom/lenovo/anyshare/uie;

    const-string v1, "last_time"

    invoke-virtual {v0, v1, p1, p2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method
