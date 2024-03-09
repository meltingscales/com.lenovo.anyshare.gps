.class public Lcom/lenovo/anyshare/Xld;
.super Lcom/lenovo/anyshare/_ld;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Yld;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lenovo/anyshare/Yld;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Yld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xld;->b:Lcom/lenovo/anyshare/Yld;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ld;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Xld;->a:I

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/Xld;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/Xld;->a:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/Xld;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/lenovo/anyshare/Xld;->a:I

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/Xld;->a:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Xld;->b:Lcom/lenovo/anyshare/Yld;

    invoke-static {p1}, Lcom/lenovo/anyshare/Yld;->a(Lcom/lenovo/anyshare/Yld;)Lcom/lenovo/anyshare/Rld;

    move-result-object p1

    sget-object v0, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;->BACKGROUND:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    const-string v1, "background"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Rld;->a(Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
