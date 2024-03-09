.class public Lcom/lenovo/anyshare/DGb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/uie;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/DGb;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/DGb;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/DGb;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Tip"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/DGb;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/DGb;->a:Lcom/lenovo/anyshare/uie;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/DGb;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/DGb;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/uie;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/DGb;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/DGb;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;I)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/DGb;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;J)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DGb;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;JZ)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/DGb;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/DGb;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DGb;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
