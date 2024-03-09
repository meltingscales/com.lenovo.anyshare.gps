.class public Lcom/ushareit/siplayer/local/dialog/VideoInfoCustomDialog;
.super Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/aTi;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;IILjava/lang/String;)V
    .locals 2

    .line 17
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p4, ""

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/dialog/VideoInfoCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/local/dialog/VideoInfoCustomDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Fb()I
    .locals 1

    const v0, 0x7f0c0728

    return v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "file_name"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file_path"

    .line 2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_size"

    .line 3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "date_modified"

    .line 4
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "video_width"

    .line 5
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "video_height"

    .line 6
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_duration"

    .line 7
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const p2, 0x7f0904c1

    const v10, 0x7f110ff6

    .line 8
    invoke-direct {p0, p1, p2, v10, v0}, Lcom/ushareit/siplayer/local/dialog/VideoInfoCustomDialog;->a(Landroid/view/View;IILjava/lang/String;)V

    .line 9
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0904c8

    const v2, 0x7f110ff8

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/ushareit/siplayer/local/dialog/VideoInfoCustomDialog;->a(Landroid/view/View;IILjava/lang/String;)V

    const p2, 0x7f0904c4

    const v0, 0x7f110ff7

    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ushareit/siplayer/local/dialog/VideoInfoCustomDialog;->a(Landroid/view/View;IILjava/lang/String;)V

    .line 11
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Gcj;->i(J)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0904be

    const v2, 0x7f110ff5

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/ushareit/siplayer/local/dialog/VideoInfoCustomDialog;->a(Landroid/view/View;IILjava/lang/String;)V

    const-string p2, ""

    const v0, 0x7f110ffc

    const v2, 0x7f0908d1

    if-eqz v6, :cond_1

    if-nez v7, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110ffd

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v0, v3}, Lcom/ushareit/siplayer/local/dialog/VideoInfoCustomDialog;->a(Landroid/view/View;IILjava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v2, v0, p2}, Lcom/ushareit/siplayer/local/dialog/VideoInfoCustomDialog;->a(Landroid/view/View;IILjava/lang/String;)V

    :goto_1
    const v0, 0x7f0908d3

    const v2, 0x7f110ffe

    .line 14
    invoke-static {v8, v9}, Lcom/lenovo/anyshare/Gcj;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/ushareit/siplayer/local/dialog/VideoInfoCustomDialog;->a(Landroid/view/View;IILjava/lang/String;)V

    const v0, 0x7f0908d0

    const v2, 0x7f110ffb

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-direct {p0, p1, v0, v2, p2}, Lcom/ushareit/siplayer/local/dialog/VideoInfoCustomDialog;->a(Landroid/view/View;IILjava/lang/String;)V

    .line 16
    new-instance p2, Lcom/lenovo/anyshare/_Si;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/_Si;-><init>(Lcom/ushareit/siplayer/local/dialog/VideoInfoCustomDialog;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/aTi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/local/dialog/VideoInfoCustomDialog;->Fb()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/siplayer/local/dialog/VideoInfoCustomDialog;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/aTi;->a(Lcom/ushareit/siplayer/local/dialog/VideoInfoCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
