.class public Lcom/lenovo/anyshare/jta;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kta;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/kta;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jta;->a:Lcom/lenovo/anyshare/kta;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jta;->a:Lcom/lenovo/anyshare/kta;

    iget-object p1, p1, Lcom/lenovo/anyshare/kta;->a:Lcom/lenovo/anyshare/lta;

    iget-object v0, p1, Lcom/lenovo/anyshare/lta;->a:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/lta;->b:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    iget-object p1, p0, Lcom/lenovo/anyshare/jta;->a:Lcom/lenovo/anyshare/kta;

    iget-object p1, p1, Lcom/lenovo/anyshare/kta;->a:Lcom/lenovo/anyshare/lta;

    iget-object v3, p1, Lcom/lenovo/anyshare/lta;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v4, p1, Lcom/lenovo/anyshare/lta;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/zua;->a(Landroid/content/Context;JLcom/lenovo/anyshare/xqf;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
