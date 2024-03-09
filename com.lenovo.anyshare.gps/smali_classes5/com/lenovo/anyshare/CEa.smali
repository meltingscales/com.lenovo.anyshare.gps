.class public Lcom/lenovo/anyshare/CEa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/DEa;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/iEa;->e()Lcom/lenovo/anyshare/iEa;

    move-result-object p1

    const-string v0, "launch"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/iEa;->a(Ljava/lang/String;)V

    return-void
.end method
