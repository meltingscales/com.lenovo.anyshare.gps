.class public Lcom/lenovo/anyshare/yvb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/ushareit/user/UserInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yvb;->b:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/yvb;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yvb;->b:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->v(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/yvb;->b:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/yvb;->a:Z

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->c(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/yvb;->b:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/yvb;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->d(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Z)V

    return-void
.end method
