.class public Lcom/lenovo/anyshare/_ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bgf;->a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/ushareit/ads/player/view/template/TemplatePlayerView;Lcom/lenovo/anyshare/JJd;ZZLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JJd;

.field public final synthetic b:Lcom/lenovo/anyshare/bgf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bgf;Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_ff;->b:Lcom/lenovo/anyshare/bgf;

    iput-object p2, p0, Lcom/lenovo/anyshare/_ff;->a:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_ff;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/JJd;->Da()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_ff;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/JJd;->Ea()V

    :goto_0
    return-void
.end method