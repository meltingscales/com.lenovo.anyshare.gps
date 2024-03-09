.class public final Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog$a;->a(Ljava/lang/String;Z)Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog$a;->a(Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 2
    new-instance v0, Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "tip_text"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "can_dismiss"

    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
