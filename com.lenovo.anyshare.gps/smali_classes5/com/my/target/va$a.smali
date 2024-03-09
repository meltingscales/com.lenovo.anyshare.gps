.class public Lcom/my/target/va$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/va;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/va;


# direct methods
.method public constructor <init>(Lcom/my/target/va;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/va$a;->a:Lcom/my/target/va;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/va$a;->a:Lcom/my/target/va;

    invoke-static {p1}, Lcom/my/target/va;->a(Lcom/my/target/va;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/va$a;->a:Lcom/my/target/va;

    invoke-static {v0, p2}, Lcom/my/target/va;->a(Lcom/my/target/va;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method
