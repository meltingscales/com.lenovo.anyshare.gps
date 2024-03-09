.class public Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment;
.super Lcom/ushareit/widget/dialog/base/SIDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;,
        Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$a;,
        Lcom/lenovo/anyshare/dtj;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/SIDialogFragment;-><init>()V

    return-void
.end method

.method public static Fb()Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$a;

    const-class v1, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment;

    invoke-direct {v0, v1}, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/dtj;->a(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
