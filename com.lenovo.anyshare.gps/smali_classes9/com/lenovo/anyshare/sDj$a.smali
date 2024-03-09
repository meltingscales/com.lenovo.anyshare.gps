.class public Lcom/lenovo/anyshare/sDj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/sDj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/xDj;

.field public b:Lcom/lenovo/anyshare/EDj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xDj;Lcom/lenovo/anyshare/EDj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/sDj$a;->a:Lcom/lenovo/anyshare/xDj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/sDj$a;->b:Lcom/lenovo/anyshare/EDj;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/IDj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sDj$a;->b:Lcom/lenovo/anyshare/EDj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/EDj;->a(Lcom/lenovo/anyshare/IDj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sDj$a;->a:Lcom/lenovo/anyshare/xDj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xDj;->a(Lcom/lenovo/anyshare/IDj;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/gDj;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/sDj$a;->a:Lcom/lenovo/anyshare/xDj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xDj;->a(Lcom/lenovo/anyshare/gDj;)V

    return-void
.end method
