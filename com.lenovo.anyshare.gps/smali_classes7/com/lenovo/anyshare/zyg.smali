.class public Lcom/lenovo/anyshare/zyg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ayg;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/lenovo/anyshare/Ayg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ayg;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zyg;->b:Lcom/lenovo/anyshare/Ayg;

    iput-object p2, p0, Lcom/lenovo/anyshare/zyg;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zyg;->b:Lcom/lenovo/anyshare/Ayg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ayg;->a:Lcom/lenovo/anyshare/gQf;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/zyg;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/gQf;->a(Z)V

    :cond_1
    return-void
.end method
