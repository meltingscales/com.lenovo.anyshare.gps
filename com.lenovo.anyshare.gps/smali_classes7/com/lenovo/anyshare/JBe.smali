.class public Lcom/lenovo/anyshare/JBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Sb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JBe;->a:Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "VideoContentActivity"

    const-string v1, "clean_refractor_ui loadDataDoneCallBack updateEditableView and updateTopViewData"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JBe;->a:Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->c(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/JBe;->a:Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->m(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)V

    return-void
.end method
