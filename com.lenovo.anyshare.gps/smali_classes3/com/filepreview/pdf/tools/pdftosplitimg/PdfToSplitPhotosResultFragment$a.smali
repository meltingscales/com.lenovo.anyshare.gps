.class public final Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;
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
    invoke-direct {p0}, Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment$a;Ljava/util/ArrayList;Ljava/lang/String;ZILjava/lang/Object;)Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment$a;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Z)Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;"
        }
    .end annotation

    const-string v0, "pathList"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;

    invoke-direct {v0}, Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_path_list"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "portal_from"

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "need_back_to_file_center"

    .line 6
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
