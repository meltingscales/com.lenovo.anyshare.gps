.class public Lcom/lenovo/anyshare/Ede;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/tongdun/android/shell/inter/FMCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Gde;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Hde;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Hde;

.field public final synthetic b:Lcom/lenovo/anyshare/Gde;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Gde;Lcom/lenovo/anyshare/Hde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ede;->b:Lcom/lenovo/anyshare/Gde;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ede;->a:Lcom/lenovo/anyshare/Hde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Bde;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload2Metis excpetion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AntiCheatingManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ede;->a:Lcom/lenovo/anyshare/Hde;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Ede;->b:Lcom/lenovo/anyshare/Gde;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Gde;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1, p1}, Lcom/lenovo/anyshare/Hde;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ede;->b:Lcom/lenovo/anyshare/Gde;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Gde;->a(Lcom/lenovo/anyshare/Gde;Z)Z

    return-void
.end method
