.class public Lcom/lenovo/anyshare/Mfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_fa;->e()Lcom/lenovo/anyshare/EHi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/_fa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_fa;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mfa;->b:Lcom/lenovo/anyshare/_fa;

    iput-object p2, p0, Lcom/lenovo/anyshare/Mfa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Mfa;->a:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Mfa;->b:Lcom/lenovo/anyshare/_fa;

    invoke-static {v1}, Lcom/lenovo/anyshare/_fa;->y(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "UF_AnalyzingPageShow"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
