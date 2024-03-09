.class public Lcom/lenovo/anyshare/cwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/cwd;->a:Landroid/widget/ImageView;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/cwd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/lenovo/anyshare/cwd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cwd;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cwd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cwd;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/cwd;->a:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    return-object p0
.end method
