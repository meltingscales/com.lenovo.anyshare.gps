.class public final Lcom/lenovo/anyshare/ahi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/share/ShareSetTextFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/share/ShareSetTextFragment;

.field public final synthetic b:Lcom/ushareit/muslim/share/model/ShareContent;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/share/ShareSetTextFragment;Lcom/ushareit/muslim/share/model/ShareContent;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ahi;->a:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/ahi;->b:Lcom/ushareit/muslim/share/model/ShareContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/ushareit/muslim/share/ShareSelectBgActivity;->L:Lcom/ushareit/muslim/share/ShareSelectBgActivity$a;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ahi;->a:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string p1, "requireActivity()"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ahi;->b:Lcom/ushareit/muslim/share/model/ShareContent;

    iget-object v2, p1, Lcom/ushareit/muslim/share/model/ShareContent;->a:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lcom/ushareit/muslim/share/model/ShareContent;->b:Ljava/lang/String;

    .line 5
    iget-object v4, p1, Lcom/ushareit/muslim/share/model/ShareContent;->c:Ljava/lang/String;

    const-string v5, "quran"

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/ushareit/muslim/share/ShareSelectBgActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/WPh;->g:Lcom/lenovo/anyshare/WPh;

    const-string v0, "/muslim/everydayquote/background"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/WPh;->a(Ljava/lang/String;)V

    return-void
.end method
