.class public Lcom/lenovo/anyshare/Hke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/fragment/BaseRequestFragment;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/fragment/BaseRequestFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/fragment/BaseRequestFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hke;->a:Lcom/ushareit/base/fragment/BaseRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hke;->a:Lcom/ushareit/base/fragment/BaseRequestFragment;

    invoke-virtual {p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->gc()Z

    move-result p1

    return p1
.end method
