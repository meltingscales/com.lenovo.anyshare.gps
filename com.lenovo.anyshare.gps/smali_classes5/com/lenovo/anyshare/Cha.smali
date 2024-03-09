.class public Lcom/lenovo/anyshare/Cha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sHi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Dha;->c(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Dha;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cha;->a:Lcom/lenovo/anyshare/Dha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/EHi;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/EHi;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cha;->a:Lcom/lenovo/anyshare/Dha;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/Dha;->a(Lcom/lenovo/anyshare/Dha;Lcom/lenovo/anyshare/EHi;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/EHi;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/EHi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cha;->a:Lcom/lenovo/anyshare/Dha;

    const-string v1, "onInterrupt"

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/Dha;->a(Lcom/lenovo/anyshare/Dha;Lcom/lenovo/anyshare/EHi;Ljava/lang/String;)V

    return-void
.end method
