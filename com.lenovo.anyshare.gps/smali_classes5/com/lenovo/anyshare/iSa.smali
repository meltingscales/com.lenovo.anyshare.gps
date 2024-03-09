.class public Lcom/lenovo/anyshare/iSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/UEa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jSa;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jSa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jSa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iSa;->a:Lcom/lenovo/anyshare/jSa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mainOnlineTopView"

    const-string v1, "glide load pic res err"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iSa;->a:Lcom/lenovo/anyshare/jSa;

    iget-object v0, v0, Lcom/lenovo/anyshare/jSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->h(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load image err : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/iSa;->a:Lcom/lenovo/anyshare/jSa;

    iget-object p2, p2, Lcom/lenovo/anyshare/jSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getStatsPortal()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/Ega;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, v0}, Lcom/lenovo/anyshare/RFb;->a(ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
