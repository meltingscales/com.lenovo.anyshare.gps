.class public Lcom/lenovo/anyshare/QLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/RLj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/RLj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RLj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QLj;->a:Lcom/lenovo/anyshare/RLj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QLj;->a:Lcom/lenovo/anyshare/RLj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RLj;->b()V

    const/4 v0, 0x1

    return v0
.end method
