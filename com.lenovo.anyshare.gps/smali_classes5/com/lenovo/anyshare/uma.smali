.class public Lcom/lenovo/anyshare/uma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yma;->a(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/yma;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yma;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uma;->b:Lcom/lenovo/anyshare/yma;

    iput p2, p0, Lcom/lenovo/anyshare/uma;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uma;->b:Lcom/lenovo/anyshare/yma;

    invoke-static {v0}, Lcom/lenovo/anyshare/yma;->a(Lcom/lenovo/anyshare/yma;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/uma;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
