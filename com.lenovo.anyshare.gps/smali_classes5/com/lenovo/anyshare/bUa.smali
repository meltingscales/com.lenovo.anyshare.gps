.class public Lcom/lenovo/anyshare/bUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wDe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/cUa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/HEe;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cUa;->a()Lcom/lenovo/anyshare/wDe;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ukf;->b(Lcom/lenovo/anyshare/wDe;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/cUa;->g()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/HEe;->i:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/ukf;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
