.class public Lcom/lenovo/anyshare/uVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/vVg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vVg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vVg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uVg;->a:Lcom/lenovo/anyshare/vVg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uVg;->a:Lcom/lenovo/anyshare/vVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/vVg;->a(Lcom/lenovo/anyshare/vVg;)V

    const/4 v0, 0x1

    return v0
.end method
