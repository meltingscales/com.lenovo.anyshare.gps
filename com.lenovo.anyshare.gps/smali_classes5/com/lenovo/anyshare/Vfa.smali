.class public Lcom/lenovo/anyshare/Vfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_fa;->b()Lcom/lenovo/anyshare/EHi;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Vfa;->a:Lcom/lenovo/anyshare/_fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vfa;->a:Lcom/lenovo/anyshare/_fa;

    invoke-static {v0}, Lcom/lenovo/anyshare/_fa;->c(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "UF_MELaunchAbout"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vfa;->a:Lcom/lenovo/anyshare/_fa;

    invoke-static {v0}, Lcom/lenovo/anyshare/_fa;->d(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "UF_LaunchAboutFrom"

    const-string v2, "from_feed"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
