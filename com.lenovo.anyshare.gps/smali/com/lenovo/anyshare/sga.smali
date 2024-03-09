.class public Lcom/lenovo/anyshare/sga;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "init"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.lenovo.anyshare.cloud.command.CommandProxy"
    .end annotation

    new-instance v0, Lcom/lenovo/anyshare/ljh;

    const-string v1, "CommandProxy"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ljh;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/anyshare/tga;->a()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ljh;->a()V

    return-void
.end method
