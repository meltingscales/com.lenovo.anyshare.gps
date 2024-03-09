.class public Lcom/lenovo/anyshare/ZJe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/local/CleanScanView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/local/CleanScanView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/local/CleanScanView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZJe;->a:Lcom/ushareit/cleanit/local/CleanScanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZJe;->a:Lcom/ushareit/cleanit/local/CleanScanView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/lenovo/anyshare/ZJe;->a:Lcom/ushareit/cleanit/local/CleanScanView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/ushareit/cleanit/local/CleanScanView;->a(Lcom/ushareit/cleanit/local/CleanScanView;II)V

    return-void
.end method
