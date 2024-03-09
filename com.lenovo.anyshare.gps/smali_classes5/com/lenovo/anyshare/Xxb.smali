.class public Lcom/lenovo/anyshare/Xxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xxb;->a:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xxb;->a:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->b(I)V

    return-void
.end method
