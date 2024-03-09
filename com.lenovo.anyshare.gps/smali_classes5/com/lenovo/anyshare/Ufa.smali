.class public Lcom/lenovo/anyshare/Ufa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_fa;->v()Lcom/lenovo/anyshare/EHi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_fa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_fa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ufa;->a:Lcom/lenovo/anyshare/_fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ufa;->a:Lcom/lenovo/anyshare/_fa;

    invoke-static {v0}, Lcom/lenovo/anyshare/_fa;->H(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "UF_MELaunchHelp"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ufa;->a:Lcom/lenovo/anyshare/_fa;

    invoke-static {v0}, Lcom/lenovo/anyshare/_fa;->I(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "UF_LaunchHelpFrom"

    const-string v2, "from_feed"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
