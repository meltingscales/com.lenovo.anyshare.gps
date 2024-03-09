.class public Lcom/lenovo/anyshare/HAd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/PAd;->c(Landroid/app/Application;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Application;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/app/Application;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/lenovo/anyshare/HAd;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/HAd;->c:Landroid/app/Application;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initCloudConfig isForceRefresh = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/HAd;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.InnerProxy"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/HAd;->b:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Uxd;->a(Landroid/content/Context;Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/HAd;->c:Landroid/app/Application;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/HAd;->b:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PAd;->a(Landroid/app/Application;Z)V

    return-void
.end method
