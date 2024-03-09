.class public Lcom/lenovo/anyshare/Kxb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Lxb;->c(Lcom/lenovo/anyshare/Fli;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/txb;

.field public final synthetic b:Lcom/lenovo/anyshare/Lxb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Lxb;Lcom/lenovo/anyshare/txb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kxb;->b:Lcom/lenovo/anyshare/Lxb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Kxb;->a:Lcom/lenovo/anyshare/txb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Kxb;->b:Lcom/lenovo/anyshare/Lxb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Lxb;->a:Lcom/lenovo/anyshare/Oxb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Oxb;->c:Lcom/lenovo/anyshare/Oxb$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Kxb;->a:Lcom/lenovo/anyshare/txb;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Oxb$a;->a(Lcom/lenovo/anyshare/txb;)V

    :cond_0
    return-void
.end method
