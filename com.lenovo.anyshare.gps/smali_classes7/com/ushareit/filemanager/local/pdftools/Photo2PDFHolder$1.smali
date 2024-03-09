.class public Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;-><init>(Landroid/view/View;ILcom/lenovo/anyshare/Ngg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$1;->a:Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "check_item"

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$1;->a:Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 3
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$1;->a:Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    :cond_1
    return-void
.end method
