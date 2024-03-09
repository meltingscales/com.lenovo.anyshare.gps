.class public Lcom/lenovo/anyshare/Qhf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Vhf;->a(Lcom/lenovo/anyshare/BSc;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/BSc;

.field public final synthetic b:Lcom/lenovo/anyshare/Vhf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vhf;Lcom/lenovo/anyshare/BSc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qhf;->b:Lcom/lenovo/anyshare/Vhf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Qhf;->a:Lcom/lenovo/anyshare/BSc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qhf;->b:Lcom/lenovo/anyshare/Vhf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vhf;->d(Lcom/lenovo/anyshare/Vhf;)Lcom/lenovo/anyshare/Xhf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Qhf;->b:Lcom/lenovo/anyshare/Vhf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vhf;->d(Lcom/lenovo/anyshare/Vhf;)Lcom/lenovo/anyshare/Xhf;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Qhf;->a:Lcom/lenovo/anyshare/BSc;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Xhf;->a(Lcom/lenovo/anyshare/BSc;)V

    :cond_0
    return-void
.end method
