.class public Lcom/lenovo/anyshare/Okb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Pkb;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Pkb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Pkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Okb;->a:Lcom/lenovo/anyshare/Pkb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zrb;->b()Lcom/lenovo/anyshare/zrb;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/zrb;->f:Lcom/lenovo/anyshare/nxb;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Okb;->a:Lcom/lenovo/anyshare/Pkb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pkb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/nxb;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zrb;->b()Lcom/lenovo/anyshare/zrb;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/lenovo/anyshare/zrb;->f:Lcom/lenovo/anyshare/nxb;

    :cond_0
    return-void
.end method
