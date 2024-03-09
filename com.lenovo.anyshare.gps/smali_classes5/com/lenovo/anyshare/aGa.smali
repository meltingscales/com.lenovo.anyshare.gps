.class public Lcom/lenovo/anyshare/aGa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bGa;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bGa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bGa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aGa;->a:Lcom/lenovo/anyshare/bGa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/aGa;->a:Lcom/lenovo/anyshare/bGa;

    iget-object p1, p1, Lcom/lenovo/anyshare/bGa;->c:Lcom/lenovo/anyshare/main/MainActivity;

    const-string v0, "m_me"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/main/MainActivity;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aGa;->a:Lcom/lenovo/anyshare/bGa;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/bGa;->a:Z

    iget-boolean v0, v0, Lcom/lenovo/anyshare/bGa;->b:Z

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->a(ZZ)V

    return-void
.end method
