.class public Lcom/lenovo/anyshare/edd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lenovo/anyshare/Cwd;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Cwd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Cwd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pid"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/sYd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pos"

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/sYd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sid"

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/sYd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "hb"

    .line 5
    invoke-virtual {v0, p0, p2}, Lcom/lenovo/anyshare/sYd;->b(Ljava/lang/String;Z)V

    return-object v0
.end method
