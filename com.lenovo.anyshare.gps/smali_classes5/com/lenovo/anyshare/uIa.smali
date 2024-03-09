.class public Lcom/lenovo/anyshare/uIa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AIa;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/AIa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AIa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uIa;->a:Lcom/lenovo/anyshare/AIa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/UFg;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/uIa;->a:Lcom/lenovo/anyshare/AIa;

    iget-object p1, p1, Lcom/lenovo/anyshare/KIa;->c:Lcom/lenovo/anyshare/pEg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEg;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uIa;->a:Lcom/lenovo/anyshare/AIa;

    invoke-static {p1}, Lcom/lenovo/anyshare/AIa;->a(Lcom/lenovo/anyshare/AIa;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uIa;->a:Lcom/lenovo/anyshare/AIa;

    invoke-static {p1}, Lcom/lenovo/anyshare/AIa;->b(Lcom/lenovo/anyshare/AIa;)V

    :goto_0
    return-void
.end method
