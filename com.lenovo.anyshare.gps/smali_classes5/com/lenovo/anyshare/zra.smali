.class public Lcom/lenovo/anyshare/zra;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zra;->b:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/zra;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zra;->b:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object v0, p1, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->k:Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->f(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Lcom/lenovo/anyshare/mxb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->c(Lcom/lenovo/anyshare/eOf;)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/zra;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/zra;->b:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object v0, p1, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->k:Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->f(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Lcom/lenovo/anyshare/mxb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a(Lcom/lenovo/anyshare/eOf;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Transfer"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Progress"

    .line 5
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/EncryptionGuidance"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
