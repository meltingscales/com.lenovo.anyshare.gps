.class public Lcom/lenovo/anyshare/Omb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Mmb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Vmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Vmb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vmb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Omb;->a:Lcom/lenovo/anyshare/Vmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Omb;->a:Lcom/lenovo/anyshare/Vmb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vmb;->b(Lcom/lenovo/anyshare/Aqf;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Omb;->a:Lcom/lenovo/anyshare/Vmb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vmb;->a(Lcom/lenovo/anyshare/Vmb;)Lcom/lenovo/anyshare/Wia$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Omb;->a:Lcom/lenovo/anyshare/Vmb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vmb;->a(Lcom/lenovo/anyshare/Vmb;)Lcom/lenovo/anyshare/Wia$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Wia$a;->a(Lcom/lenovo/anyshare/Aqf;)V

    :cond_0
    const-string p1, "/ShareContent"

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/GiftBox"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "delete"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
