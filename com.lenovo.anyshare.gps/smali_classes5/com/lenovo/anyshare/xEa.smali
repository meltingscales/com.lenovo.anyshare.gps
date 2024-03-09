.class public Lcom/lenovo/anyshare/xEa;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/DEa;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/iEa;->e()Lcom/lenovo/anyshare/iEa;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/iEa;->e()Lcom/lenovo/anyshare/iEa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/iEa;->d()I

    move-result v5

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "foregroundService"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/iEa;->a(ZZZLjava/lang/String;I)V

    return-void
.end method
