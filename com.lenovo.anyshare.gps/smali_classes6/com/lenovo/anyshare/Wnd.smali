.class public Lcom/lenovo/anyshare/Wnd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/Cwd;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Cwd;

    iget-object v1, p0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/ywd;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Cwd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/JYd;->getExtras()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/sYd;->a(Ljava/util/Map;)V

    return-object v0
.end method
