.class public Lcom/lenovo/anyshare/llb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nlb;->a(Lcom/ushareit/user/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nlb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nlb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/llb;->a:Lcom/lenovo/anyshare/nlb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/llb;->a:Lcom/lenovo/anyshare/nlb;

    iget-object p1, p1, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->s(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->DISCOVER:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/llb;->a:Lcom/lenovo/anyshare/nlb;

    iget-object p1, p1, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    sget-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PROGRESS:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/llb;->a:Lcom/lenovo/anyshare/nlb;

    iget-object p1, p1, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->d(Lcom/lenovo/anyshare/share/ShareActivity;Z)Z

    return-void
.end method
