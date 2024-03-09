.class public Lcom/lenovo/anyshare/Swa;
.super Lcom/lenovo/anyshare/Ewa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Ewa;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;)V

    return-void
.end method


# virtual methods
.method public d()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qlf;->a()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "DL_Center_YY_P"

    return-object v0
.end method
