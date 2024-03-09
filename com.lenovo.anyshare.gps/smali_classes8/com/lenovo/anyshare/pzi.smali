.class public Lcom/lenovo/anyshare/pzi;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qzi;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/qzi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qzi;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pzi;->b:Lcom/lenovo/anyshare/qzi;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/pzi;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/pzi;->b:Lcom/lenovo/anyshare/qzi;

    invoke-static {p1}, Lcom/lenovo/anyshare/qzi;->c(Lcom/lenovo/anyshare/qzi;)Lcom/lenovo/anyshare/tzi$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/pzi;->b:Lcom/lenovo/anyshare/qzi;

    invoke-static {p1}, Lcom/lenovo/anyshare/qzi;->c(Lcom/lenovo/anyshare/qzi;)Lcom/lenovo/anyshare/tzi$c;

    move-result-object p1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/pzi;->a:Z

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/tzi$c;->a(Z)V

    :cond_0
    return-void
.end method
