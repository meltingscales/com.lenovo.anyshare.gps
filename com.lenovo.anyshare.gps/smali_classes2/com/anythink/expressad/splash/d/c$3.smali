.class public final Lcom/anythink/expressad/splash/d/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/d/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/anythink/expressad/splash/d/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/d/c$3;->b:Lcom/anythink/expressad/splash/d/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/anythink/expressad/splash/d/c$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/anythink/expressad/splash/d/c$3;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
