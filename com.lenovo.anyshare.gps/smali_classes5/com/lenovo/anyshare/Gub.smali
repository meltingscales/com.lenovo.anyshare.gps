.class public Lcom/lenovo/anyshare/Gub;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->a(Lcom/lenovo/anyshare/wqf;Ljava/lang/String;ZLcom/ushareit/tools/core/lang/ContentType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wqf;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/ushareit/tools/core/lang/ContentType;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;Lcom/lenovo/anyshare/wqf;ZLcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gub;->e:Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Gub;->a:Lcom/lenovo/anyshare/wqf;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Gub;->b:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/Gub;->c:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object p5, p0, Lcom/lenovo/anyshare/Gub;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Gub;->a:Lcom/lenovo/anyshare/wqf;

    if-nez p1, :cond_0

    const p1, 0x7f110162

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-direct {p1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Gub;->a:Lcom/lenovo/anyshare/wqf;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Gub;->b:Z

    iget-object v2, p0, Lcom/lenovo/anyshare/Gub;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->a(Lcom/lenovo/anyshare/wqf;ZLcom/ushareit/tools/core/lang/ContentType;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Gub;->e:Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->va()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->setPortal(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Fub;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Fub;-><init>(Lcom/lenovo/anyshare/Gub;)V

    iput-object v0, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Gub;->e:Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "browser"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
