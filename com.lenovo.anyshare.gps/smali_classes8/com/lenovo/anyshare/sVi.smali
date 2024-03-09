.class public Lcom/lenovo/anyshare/sVi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JUi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AVi;->b(Lcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/AVi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AVi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sVi;->a:Lcom/lenovo/anyshare/AVi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sVi;->a:Lcom/lenovo/anyshare/AVi;

    invoke-static {v0}, Lcom/lenovo/anyshare/AVi;->d(Lcom/lenovo/anyshare/AVi;)Lcom/lenovo/anyshare/_Ui;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_Ui;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/GVi;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/GVi;->p()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/sVi;->a:Lcom/lenovo/anyshare/AVi;

    invoke-static {v0}, Lcom/lenovo/anyshare/AVi;->d(Lcom/lenovo/anyshare/AVi;)Lcom/lenovo/anyshare/_Ui;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_Ui;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/GVi;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/GVi;->a(Ljava/lang/Exception;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
