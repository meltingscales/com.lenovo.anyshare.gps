.class public Lcom/lenovo/anyshare/Kkb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Lkb;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Lkb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Lkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kkb;->a:Lcom/lenovo/anyshare/Lkb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dnb;->d()Lcom/lenovo/anyshare/dnb;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/dnb;->i:Lcom/lenovo/anyshare/kxb;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Kkb;->a:Lcom/lenovo/anyshare/Lkb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Lkb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/kxb;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/dnb;->d()Lcom/lenovo/anyshare/dnb;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/lenovo/anyshare/dnb;->i:Lcom/lenovo/anyshare/kxb;

    :cond_0
    return-void
.end method
