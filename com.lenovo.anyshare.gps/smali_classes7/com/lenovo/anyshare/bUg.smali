.class public Lcom/lenovo/anyshare/bUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sHi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/launch/apptask/oncreate/CommonInit;->initRouter(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bUg;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/EHi;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/EHi;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/EHi;->g:Lcom/lenovo/anyshare/GHi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/GHi;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RouterUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ResultCode"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/bUg;->a:Landroid/content/Context;

    const-string p2, "SRouter_Failed_Request"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/EHi;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/EHi;)V
    .locals 0

    return-void
.end method
