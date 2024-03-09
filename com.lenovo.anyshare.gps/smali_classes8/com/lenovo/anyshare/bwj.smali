.class public Lcom/lenovo/anyshare/bwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cwj;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/cwj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cwj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bwj;->a:Lcom/lenovo/anyshare/cwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bwj;->a:Lcom/lenovo/anyshare/cwj;

    iget-object v0, v0, Lcom/lenovo/anyshare/cwj;->d:Lcom/lenovo/anyshare/Yaj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bwj;->a:Lcom/lenovo/anyshare/cwj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/cwj;->h:Z

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cwj;->y()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bwj;->a:Lcom/lenovo/anyshare/cwj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cwj;->s()V

    :cond_0
    return-void
.end method
