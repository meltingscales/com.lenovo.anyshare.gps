.class public Lcom/lenovo/anyshare/olb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rlb;->a(Lcom/lenovo/anyshare/content/ContentPageType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/ContentPageType;

.field public final synthetic b:Lcom/lenovo/anyshare/rlb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rlb;Lcom/lenovo/anyshare/content/ContentPageType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/olb;->b:Lcom/lenovo/anyshare/rlb;

    iput-object p2, p0, Lcom/lenovo/anyshare/olb;->a:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/olb;->b:Lcom/lenovo/anyshare/rlb;

    iget-object p1, p1, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/olb;->b:Lcom/lenovo/anyshare/rlb;

    iget-object p1, p1, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/share/content/ContentFragment;->x:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/olb;->b:Lcom/lenovo/anyshare/rlb;

    iget-object p1, p1, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/olb;->a:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Lcom/lenovo/anyshare/content/ContentPageType;)V

    :cond_0
    return-void
.end method
