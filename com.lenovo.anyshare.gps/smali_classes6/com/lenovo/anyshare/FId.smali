.class public Lcom/lenovo/anyshare/FId;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "reward_min"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
