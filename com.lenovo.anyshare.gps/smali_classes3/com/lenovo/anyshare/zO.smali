.class public final Lcom/lenovo/anyshare/zO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;->a(Lcom/lenovo/anyshare/Xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;

.field public final synthetic b:Lcom/lenovo/anyshare/Xqf;


# direct methods
.method public constructor <init>(Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;Lcom/lenovo/anyshare/Xqf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/zO;->a:Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/zO;->b:Lcom/lenovo/anyshare/Xqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/sO;->a:Lcom/lenovo/anyshare/sO$a;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zO;->a:Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;

    iget-object p1, p1, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/zO;->a:Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;

    invoke-static {p1}, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;->b(Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;)Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/zO;->b:Lcom/lenovo/anyshare/Xqf;

    const/4 v4, 0x1

    const-string v5, "PdfSplitPhotosPreview"

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/sO$a;->a(Lcom/lenovo/anyshare/sO$a;Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
