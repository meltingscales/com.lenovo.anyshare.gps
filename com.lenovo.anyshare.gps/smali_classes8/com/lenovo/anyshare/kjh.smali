.class public Lcom/lenovo/anyshare/kjh;
.super Lcom/lenovo/anyshare/Wih;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wih;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Lih;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/kjh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/Lih;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Kih;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Wih;->a(Lcom/lenovo/anyshare/Lih;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Launch"

    return-object v0
.end method
