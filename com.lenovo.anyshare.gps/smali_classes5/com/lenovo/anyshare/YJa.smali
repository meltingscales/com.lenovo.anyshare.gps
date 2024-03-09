.class public Lcom/lenovo/anyshare/YJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tLg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/home/web/WebActivityView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/home/web/WebActivityView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFail :  url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/YJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->b(Lcom/lenovo/anyshare/main/home/web/WebActivityView;)Lcom/lenovo/anyshare/aKa;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/aKa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/YJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    new-instance v1, Lcom/lenovo/anyshare/XJa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/XJa;-><init>(Lcom/lenovo/anyshare/YJa;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(D)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onComplete : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/YJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->b(Lcom/lenovo/anyshare/main/home/web/WebActivityView;)Lcom/lenovo/anyshare/aKa;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/aKa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    new-instance v1, Lcom/lenovo/anyshare/WJa;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/WJa;-><init>(Lcom/lenovo/anyshare/YJa;D)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
